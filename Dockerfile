FROM openjdk:8
WORKDIR /proj
COPY staging/artifact.zip artifact.zip
RUN apt-get install unzip
RUN unzip artifact.zip
CMD java -jar /proj/my-app-1.0.0.jar
