all:
	javac -d classes src/com/example/model/Model.java
	javac -sourcepath src/ -classpath /usr/share/tomcat7/lib/servlet-api.jar -d classes src/com/example/web/View.java
