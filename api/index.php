<?php

include './include/config.php';

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
        $timestamp_sent = $_POST['TIMESTAMP_SENT'];
        storeData($timestamp, $id_lbb, $id_sensor, $tip_sensor, $value_from, $value_to, $last_message, $timestamp_sent);
    } else {
        onError("Invalid method parameters!");
    }
}


function storeData($timestamp, $id_lbb, $id_sensor, $tip_sensor, $value_from, $value_to, $last_message, $timestamp_sent) {
    
    require_once '../config/connect.php';
    connect();
    
    $result = mysql_query(""
            . "INSERT INTO lbb_logs(TIMESTAMP, ID_LBB, ID_SENZOR, TIP_SENZOR, VALUE_FROM, VALUE_TO, LAST_MESSAGE, TIMESTAMP_SENT) "
            . "VALUES('$timestamp', '$id_lbb', '$id_sensor', '$tip_sensor', '$value_from', '$value_to', '$last_message', '$timestamp_sent' )"
            . "");
    
    if($result) 
    {
        onError("LBB log stored!");
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
        && isset($_POST['TIMESTAMP_SENT'])
        ) 
    {
        return TRUE;
    } else {
        return FALSE;
    }
}