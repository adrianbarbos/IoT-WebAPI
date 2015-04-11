<?php

include '../config/config.php';

$response = array();

if(methodIsSelected()) {
    securityCheck();
} else {
   onError("No method selected!"); 
}

function securityCheck(){
    if(methodSecuriryCheckIsOk()) {
        checkPostValues();
    } else {
        onError("Wrong method or api key!");
    }
}


function checkPostValues() {
    if (parametersAreSent()) 
    {
        $timestamp = $_POST['TIMESTAMP'];
        $id_lbb = $_POST['ID_LBB'];
        $id_sensor = $_POST['ID_SENZOR'];
        $tip_sensor = $_POST['TIP_SENZOR'];
        $value_from = $_POST['VALUE_FROM'];
        $value_to = $_POST['VALUE_TO'];
        $last_message = $_POST['LAST_MESSAGE'];
        storeData($timestamp, $id_lbb, $id_sensor, $tip_sensor, $value_from, $value_to, $last_message);
    } else {
        onError("Invalid method parameters!");
    }
}


function storeData($timestamp, $id_lbb, $id_sensor, $tip_sensor, $value_from, $value_to, $last_message) {
    
    require_once '../config/connect.php';
    connect();
    
    $result = mysql_query(""
            . "INSERT INTO lbb_logs(TIMESTAMP, ID_LBB, ID_SENZOR, TIP_SENZOR, VALUE_FROM, VALUE_TO, LAST_MESSAGE, TIMESTAMP_SENT) "
            . "VALUES('$timestamp', '$id_lbb', '$id_sensor', '$tip_sensor', '$value_from', '$value_to', '$last_message', NOW() )"
            . "");
    
    if($result) 
    {
        onSuccess("LBB log stored!");
    }
    else
    {         
        onError("Error! LBB log not stored!");
       
    }
    
}

//Success and Error Handlers
function onError($message) {
    $response['status'] = 0;
    $response['message'] = $message;
    echo json_encode($response);
}

function onSuccess($message) {
    $response['status'] = 1;
    $response['message'] = $message;
    echo json_encode($response);    
}

//Check if POST
function methodIsSelected() {
    if(isset($_POST[API_METHOD_KEY]) && isset($_POST[API_KEY])) {
        return TRUE;
    } else {
        return FALSE;
    }
}

function methodSecuriryCheckIsOk(){
    if($_POST[API_METHOD_KEY] = API_METHOD_VALUE && $_POST[API_KEY] = API_SECRET) {
        return TRUE;
    } else {
        return FALSE;
    }
}

function parametersAreSent() {
    if (isset($_POST['TIMESTAMP']) 
        && isset($_POST['ID_LBB']) 
        && isset($_POST['ID_SENZOR']) 
        && isset($_POST['TIP_SENZOR'])
        && isset($_POST['VALUE_FROM']) 
        && isset($_POST['VALUE_TO']) 
        && isset($_POST['LAST_MESSAGE']) 
        ) 
    {
        return TRUE;
    } else {
        return FALSE;
    }
}

//Profile api
//-----------------------------------------------------------------------

if(checkProfileIdGetReq() && checkProfileIdGetSecurity()) {
    
    $rfid_id = $_GET['rfid_id'];
    
    sendMQTT($rfid_id);
    
    require_once '../config/connect.php';
    connect();
    
    $insert_profile = mysql_query("INSERT INTO profile(rfid_id, timestamp) VALUES('$rfid_id', NOW())");
    
    if($insert_profile) {
        echo 'reusit';
        echo '<bt/>';
        echo '';
        
        addLbbSensorsToProfile($rfid_id);
    } else {
        $update = mysql_query("UPDATE profile SET timestamp = NOW() WHERE rfid_id = '$rfid_id'");
        if($update){
            addLbbSensorsToProfile($rfid_id);
        }
    }
    
}  
function sendMQTT($rfid) {
    require("./mqtt/phpMQTT.php");

	
$mqtt = new phpMQTT("messaging.internetofthings.ibmcloud.com",1883, "Trencadis"); //Change client name to something unique

if ($mqtt->connect(TRUE, NULL, "", "")) {
	$mqtt->publish("Trencadis","Acces card id : ".$rfid." ".date("r"),1);
	$mqtt->close();
}
}
    
    
function addLbbSensorsToProfile($rfid_id) {
    
    
    

    require_once '../config/connect.php';
    connect();
    
    
    //INSERT INTO lbb_logs(TIMESTAMP, ID_LBB, ID_SENZOR, TIP_SENZOR, VALUE_FROM, VALUE_TO, LAST_MESSAGE, TIMESTAMP_SENT
    $deleteAll = mysql_query("DELETE FROM profile_settings WHERE profile_id = '$rfid_id'");
    
    echo $rfid_id;
    
    $array = array(
        array('2', '1', 'R', ''),
        array('2', '2', 'RW', ''),
        array('2', '3', 'RW', ''),
        array('2', '4', 'RW', ''),
        array('3', '1', 'R', ''),
        array('3', '2', 'RW', ''),
        array('3', '3', 'RW', ''),
        array('3', '4', 'RW', ''),
        array('4', '1', 'R', ''),
        array('4', '2', 'RW', ''),
        array('4', '3', 'RW', ''),
        array('4', '4', 'RW', ''),
    );
        
    for($i = 0; $i < count($array) ; $i++) {
        
        $array1 = $array[$i];
        
        $query = mysql_query(""
            . "INSERT INTO profile_settings(profile_id, ID_LBB, ID_SENZOR, TIP_SENZOR, VALUE_TO, TIMESTAMP_SENT) "
            . "VALUES('$rfid_id', '$array1[0]', '$array1[1]', '$array1[2]', '$array1[3]', NOW() )"
            . "");
        
        if($query){
            echo 'a mers';
        } else {
            echo mysql_errno();
            echo mysql_error();
        }
        
    }


    
}

function checkProfileIdGetReq() {
    if (isset($_GET['rfid_id']) && isset($_GET[API_METHOD_KEY]) && isset($_GET[API_KEY])) {
        return TRUE;
    } else {
        return FALSE;
    }
}

function checkProfileIdGetSecurity() {
    
    if ($_GET[API_METHOD_KEY] = API_METHOD_VALUE && $_GET[API_KEY] = API_SECRET) {
        return TRUE;
    } else {
        return FALSE;
    }
}
