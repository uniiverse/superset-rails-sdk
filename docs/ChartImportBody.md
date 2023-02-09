# SwaggerClient::ChartImportBody

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**form_data** | **String** | upload file (ZIP) | [optional] 
**overwrite** | **BOOLEAN** | overwrite existing charts? | [optional] 
**passwords** | **String** | JSON map of passwords for each featured database in the ZIP file. If the ZIP includes a database config in the path &#x60;databases/MyDatabase.yaml&#x60;, the password should be provided in the following format: &#x60;{\&quot;databases/MyDatabase.yaml\&quot;: \&quot;my_password\&quot;}&#x60;. | [optional] 

