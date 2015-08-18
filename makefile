all:
	javac -d classes src/com/example/model/Model.java
	javac -classpath /usr/share/tomcat7/lib/servlet-api.jar -d classes src/com/example/web/View.java