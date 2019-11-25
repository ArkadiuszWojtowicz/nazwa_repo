FROM ubuntu 
RUN apt-get upgrade
RUN apt-get update -y
RUN apt-get install apache2 -y 
EXPOSE  80
