FROM rahulgandhale/myweb2
RUN apt-get update
ADD test.html /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["/opt/local/tomcat/bin/catalina.sh", "run"]
