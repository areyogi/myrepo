FROM ubuntu:latest
MAINTAINER lingojuyogesh.kumar@ltts.com
RUN mkdir -p /home/Helloworld
RUN apt-get update -y

#Copying the code from PWD to pulled image
COPY . /home/Helloworld
CMD ["echo","The code copied successfully"]

# Generating the object file of the file.c code
CMD gcc -c /home/Helloworld/file.c 


