# powershell  .\curl_devops_dev.ps1
Do {

     

         $timerandomdev =   Get-Random -Minimum 1  -Maximum 4000
         $dev = Invoke-WebRequest -URI http://localhost:8080/devops/ 
         Write-Host "dev " $timerandomdev
         Start-Sleep -Milliseconds $timerandomdev
   

} While (1 -eq 1)