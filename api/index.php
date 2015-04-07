<?php

$response = array();

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
    
    $timestamp = $_POST['TIMESTAMP'];
    $id_lbb = $_POST['ID_LBB'];
    $id_sensor = $_POST['ID_SENZOR'];
    $tip_sensor = $_POST['TIP_SENZOR'];
    $value_from = $_POST['VALUE_FROM'];
    $value_to = $_POST['VALUE_TO'];
    $last_message = $_POST['LAST_MESSAGE'];
    $timestamp_sent = $_POST['TIMESTAMP_SENT'];
    
    storeData($timestamp, $id_lbb, $id_sensor, $tip_sensor, $value_from, $value_to, $last_message, $timestamp_sent);
    
} else 
{
    $response['status'] = 0;
    $response['message'] = 'Invalid method parameters!';
    echo json_encode($response);
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
        $response['status'] = 1;
        $response['message'] = 'LBB log stored!';
        echo json_encode($response);
    }
    else
    {
        $response['status'] = 0;
        $response['message'] = 'Error! LBB log not stored!';
        echo json_encode($response);        
    }
    
}
