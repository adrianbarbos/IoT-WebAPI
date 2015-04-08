<?php
include '../config/config.php';

require_once '../config/connect.php';
connect();

$select_notifications = mysql_query("SELECT * FROM notifications WHERE TIMESTAMP_NOTIFY = '0000-00-00 00:00:00' ");
if(mysql_num_rows($select_notifications) > 0) {
    while ($row = mysql_fetch_array($select_notifications)) {
        
        $id_lbb = $row['ID_LBB'];
        $id_sensor = $row['ID_SENZOR'];
        $value_to = $row['VALUE_TO'];
        
        sendNotification($id_lbb, $id_sensor, $value_to);       
        
    }
}

function sendNotification($id_lbb, $id_sensor, $value_to) {
    
        require_once '../config/gcm/loader.php';
    
        $gcmRegID    = MVD_REG_ID;
        $pushMessage = "".$id_lbb."".$id_sensor."".$value_to."" ;
	$registatoin_ids = array($gcmRegID);
	$message = array("message" => $pushMessage);		
        $result = send_push_notification($registatoin_ids, $message);
        
        
        
        if($result) {
            $update_timestamp_notify = mysql_query("UPDATE notifications SET TIMESTAMP_NOTIFY = NOW() WHERE ID_LBB = '$id_lbb'");
        }
        
}