@echo off

set pathdevslab=C:\PERSONNEL\devopslab


echo "----------------------------------------------------------------"
echo artifcatory:
echo    -file configuration:
echo    -url: http://localhost:8081
cd %pathdevslab%\jfrog-artifactory-oss-6.9.1\bin
start "artifactory" .\artifactory.bat


echo "----------------------------------------------------------------"
echo tomcat:
echo    -file configuration:   %pathdevslab%\apache-tomcat-9.0.19-windows-x64\conf\tomcat-users.xml
echo    -url:   http://localhost:8080
cd %pathdevslab%\apache-tomcat-9.0.19-windows-x64\bin
start "tomcat" .\catalina.bat run


echo "----------------------------------------------------------------"
echo jenkins:
echo    -url:   http://localhost:8090
start "jenkins" java -jar %pathdevslab%\jenkins2.168.war --httpPort=8090

cd "%pathdevslab%\demarrage service devops"












