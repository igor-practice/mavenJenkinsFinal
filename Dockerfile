FROM tomcat:8
LABEL app=my-app
COPY target/*.jar /usr/local/tomcat/webapps/myweb.jar
RUN apk add -U subversion
