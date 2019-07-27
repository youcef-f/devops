# powershell  .\curl_devops_prod.ps1
Do {

   
         $timerandomprod =   Get-Random -Minimum 1  -Maximum 4000
         $prod = Invoke-WebRequest -URI http://localhost:7080/devops/
         Write-Host "prod " $timerandomprod 
         Start-Sleep -Milliseconds $timerandomprod


} While (1 -eq 1)
