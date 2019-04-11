FROM tomcat:8.5-jre11-slim

WORKDIR $CATALINA_HOME/webapps

COPY sample.war .