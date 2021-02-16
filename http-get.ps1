Invoke-WebRequest -Uri "https://prod-58.eastus.logic.azure.com:443/workflows/efc696f561bc470ab5fb5d7e2ff46edf/triggers/manual/paths/invoke?api-version=2016-10-01&sp=%2Ftriggers%2Fmanual%2Frun&sv=1.0&sig=TpxVSTUGgVPwKyZiMsXs6OJMEuiUv0qUhWV_SnMqZes" -Method POST -ContentType "application/json" -Body "{'msg':'Correo Enviado desde WebJob'}"
Write-Host "Email Sent sucessfully"
