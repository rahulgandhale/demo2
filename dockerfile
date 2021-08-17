FROM rahulgandhale/myweb2
RUN apt-get update
COPY /home/ubuntu/demo/text.html /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["/opt/local/tomcat/bin/catalina.sh", "run"]
