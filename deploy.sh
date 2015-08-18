echo 'compilazione java...'
make

echo 'copio class files...'
sudo cp -rv classes/ /var/lib/tomcat7/webapps/prova1/WEB-INF/

echo 'copio DD...'
sudo cp -v web/web.xml /var/lib/tomcat7/webapps/prova1/WEB-INF/web.xml

echo 'riavvio servizio tomcat...'
sudo service tomcat7 restart
