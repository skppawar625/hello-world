##########################################
#Dockerfile to build Nginx container image
#Based on ubuntu image test
##########################################

#Set the base image to ubuntu
FROM ubuntu

#File Author/Maintainer
MAINTAINER Sumit

#Update the repo source list
RUN apt-get update

######################Begin Installation#########################

RUN apt-get install -y nginx
##################### INSTALLATION END #####################

EXPOSE 8081

VOLUME ["/root/docker-files"]
