make
#copio class files
sudo cp -rv classes/ /var/lib/tomcat7/webapps/prova1/WEB_INF/

#copio DD
sudo cp -v web/web.xml /var/lib/tomcat7/webapps/prova1/WEB_INF/web.xml

echo 'riavvio servizio tomcat...'
sudo service tomcat7 restart
