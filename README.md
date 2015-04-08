# IoT-WebAPI

# ToDo - please write the webservice specs

1.Request

Metoda URL
e.g. POST api/login

Tip Parametru Valoare
e.g POST SensorID int

2.Response

Status Raspuns
e.g 500	{"Mesaj":"Server indisponibil. Incercati mai tarziu."}

####Api URL
######http://yourhost/api/

###Store LBB Data Method

####Method
######'METHOD' : 'storeData'

####Parameters
######'API_KEY' : 'cyAa6pnNvAVtSZyNegGT'
######'TIMESTAMP' : 'YYYY/MM/DD hh:mm:ss'
######'ID_LBB' : '(int)'
######'ID_SENZOR' : '(int)'
######'TIP_SENZOR' : '(string)'
######'VALUE_FROM' : '(string)'
######'VALUE_TO' : '(string)'
######'LAST_MESSAGE' : '(string)'
######'TIMESTAMP_SENT' : 'YYYY/MM/DD hh:mm:ss'

####Response
######ERROR: API method not sent
{'status':0, 'message':'No method selected!'}
######ERROR: API method or API key are wrong
{'status':0, 'message':'Wrong method or api key!'}
######ERROR: One or more parameters are not sent
{'status':0, 'message':'Invalid method parameters!'}