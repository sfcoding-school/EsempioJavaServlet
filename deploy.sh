make
#copio class files
sudo cp -r classes/ /var/lib/tomcat7/webapps/prova1/

#copio DD
sudo cp web/web.xml /var/lib/tomcat7/webapps/prova1/WEB_INF/web.xml

sudo service tomcat7 restart
