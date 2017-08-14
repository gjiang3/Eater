FROM tomcat:9

# Copy files from local disk to image
COPY Dashi.war /usr/local/tomcat/webapps/
