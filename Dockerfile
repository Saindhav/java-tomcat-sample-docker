FROM tomcat:8.0
LABEL maintainer=”nihal”
ADD **/*.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh", "run"]