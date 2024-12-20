FROM ubuntu:latest
RUN apt-get -y update && apt-get install -y openjdk-11-jdk
RUN java -version
