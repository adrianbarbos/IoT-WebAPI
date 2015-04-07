<?php

require_once('config.php');

function connect() {
    
    $db_connect = mysql_connect(DB_HOST, DB_USER, DB_PASS) or die;
    $db_select = mysql_selectdb(DB_NAME, $db_connect) or die;
    
}


