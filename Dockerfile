FROM tomcat
RUN rm -fr /usr/local/tomcat/webapps/ROOT
COPY target/AWSDEOPSProj1.war /usr/local/tomcat/webapps/ROOT.war
