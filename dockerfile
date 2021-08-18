FROM rahulgandhale/myweb2
RUN apt-get update
WORKDIR /usr/local/tomcat/webapps
ADD test.html /usr/local/tomcat/webapps
EXPOSE 8080
WORKDIR /usr/local/tomcat/bin
CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]
