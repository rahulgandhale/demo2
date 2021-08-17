FROM rahulgandhale/myweb2
RUN apt-get update
EXPOSE 8080
CMD ["/opt/local/tomcat/bin/catalina.sh", "run"]
