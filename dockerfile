FROM rahulgandhale/myweb2
RUN apt-get update
COPY rahulgandhale/demo2  /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["/opt/local/tomcat/bin/catalina.sh", "run"]
