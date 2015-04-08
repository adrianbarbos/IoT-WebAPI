# IoT-WebAPI

####Api URL
######http://yourhost/api/

###Store LBB Data Method

####Method
######'METHOD' : 'storeData'

####Parameters
######'API_KEY' : 'cyAa6pnNvAVtSZyNegGT'
######'TIMESTAMP' : 'YYYY-MM-DD hh:mm:ss'
######'ID_LBB' : '(int)'
######'ID_SENZOR' : '(int)'
######'TIP_SENZOR' : '(string)'
######'VALUE_FROM' : '(string)'
######'VALUE_TO' : '(string)'
######'LAST_MESSAGE' : '(string)'
######'TIMESTAMP_SENT' : 'YYYY-MM-DD hh:mm:ss'

####Response
######ERROR: API method not sent
{'status':0, 'message':'No method selected!'}
######ERROR: API method or API key are wrong
{'status':0, 'message':'Wrong method or api key!'}
######ERROR: One or more parameters are not sent
{'status':0, 'message':'Invalid method parameters!'}
######ERROR: LBB data not stored
{'status':0, 'message':'Error! LBB log not stored!'}
######SUCCESS: LBB data was stored
{'status':1, 'message':'LBB log stored!'}
