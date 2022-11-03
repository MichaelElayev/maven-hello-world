FROM openjdk:8
WORKDIR /proj
COPY targer/my-app.jar .
CMD java -jar /proj/my-app-1.0.0.jar
