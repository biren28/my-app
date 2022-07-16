FROM tomcat:8
# Take the WAR and copy into webapps of tomcat 
COPY target/*.war /usr/local/tomcat/webapps/
