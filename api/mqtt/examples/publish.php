<?php

require("../phpMQTT.php");

$app_id = "a:lsmsll:Trencadis";

echo "bla";
	
$mqtt = new phpMQTT("lsmsll.messaging.internetofthings.ibmcloud.com",1883, $app_id); //Change client name to something unique

echo "bla2";

if ($mqtt->connect(true, NULL, "a-lsmsll-vmmmi4jwta", "zicQI98S_BjE0W-Rz?")) {

	echo "connected";

	$topic = "iot-2/type/MVD/id/MVD4/cmd/message/fmt/json";

	$mqtt->publish($topic, json_encode("Hello World!"),1);
	$mqtt->close();
}
echo "end";

?>