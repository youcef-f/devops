# powershell  .\curl_devops_qa.ps1
Do {

     

        
        $timerandomqa =   Get-Random -Minimum 1  -Maximum 4000
        $qa = Invoke-WebRequest -URI http://localhost:9080/devops/ 
        Write-Host "qa " $timerandomqa
        Start-Sleep -Milliseconds $timerandomqa



} While (1 -eq 1)
