<?php

$response = array();

if (isset($_POST['ID_LBB']) 
        && isset($_POST['ID_SENZOR'])         
        && isset($_POST['VALUE_TO']))
         
{
    
    $id_lbb = $_POST['ID_LBB'];
    $id_sensor = $_POST['ID_SENZOR'];
    $value_to = $_POST['VALUE_TO'];
    
    storeData($id_lbb, $id_sensor, $value_to);
    
} else 
{
    $response['status'] = 0;
    $response['message'] = 'Invalid method parameters!';
    echo json_encode($response);
}

function storeData($id_lbb, $id_sensor, $value_to) {
    
    require_once '../config/connect.php';
    connect();
    
    $result = mysql_query(""
            . "INSERT INTO notifications(ID_LBB, ID_SENZOR, VALUE_TO) "
            . "VALUES('$id_lbb', '$id_sensor', '$value_to')"
            . "");
    
    if($result) 
    {
        $response['status'] = 1;
        $response['message'] = 'Notification queued!';
        echo json_encode($response);
        header("Location: ../index.php");
    }
    else
    {
        $response['status'] = 0;
        $response['message'] = 'Error! Notification not queued!';
        echo json_encode($response);        
    }
    
}