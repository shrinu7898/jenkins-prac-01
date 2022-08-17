FROM tomcat
RUN apt-get update -y \
    && apt-get install wget -y
WORKDIR /usr/local/tomcat/webapps
RUN wget http://csci.viu.ca/~barskym/teaching/DM2012/labs/LAB6/Lab6A.war

