FROM tomcat
MAINTAINER xyz

ADD build/libs/joinfaces-gradle-war-example.war /usr/local/tomcat/webapps/webapp.war

CMD ["catalina.sh", "run"]
