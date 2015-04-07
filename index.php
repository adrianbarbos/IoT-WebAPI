<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
/*
 * #CLOUD

- TIMESTAMP ID_LBB ID_SENZOR TIP_SENZOR VALUE_FROM VALUE_TO LAST_MESSAGE TIMESTAMP_SENT

- for notification ID_LBB ID_SENZOR VALUE_TO TIMESTAMP_NOTIFY
 */
-->
<html>
    <head>
        <meta charset="UTF-8">
        <link type="text/css" rel="stylesheet" href="assets/css/style.css">
        <title></title>
    </head>
    <body>
        
        <h1>Set value to LBB Sensor</h1>
        
        <form action="application/sendNotification.php" method="post">
        <table class="add_form">
            <tr>
                <td class="add_form_param_top">
                 ID_LBB:   
                </td>
                <td class="add_form_value">
                    <input style="width: 100%" type="text" name="ID_LBB"><br> 
                </td>
            </tr>
            
            <tr>
                <td class="add_form_param">
                 ID_SENZOR:   
                </td>
                <td class="add_form_value">
                    <input style="width: 100%" type="text" name="ID_SENZOR"><br> 
                </td>
            </tr>
            
            <tr>
                <td class="add_form_param_bottom">
                 VALUE_TO:   
                </td>
                <td class="add_form_value">
                    <input style="width: 100%" type="text"  name="VALUE_TO"><br> 
                </td>
            </tr>
            
            
        </table>
    
       
        <input class="submit_button" type="submit" value="Add to Queue">   
            
    
    </form>
        
    </body>
</html>
