FROM tomcat:8.0
LABEL maintainer=”nihal”
ADD target/*.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh", "run"]