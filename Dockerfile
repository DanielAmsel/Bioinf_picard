FROM ubuntu:19.04
RUN apt-get update && apt-get install -y wget openjdk-8-jdk && wget https://github.com/broadinstitute/picard/releases/download/2.20.2/picard.jar
RUN echo 'alias picard="java -jar /picard.jar"' >> ~/.bashrc
