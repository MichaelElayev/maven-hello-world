FROM openjdk:8
WORKDIR /proj
COPY artifacts/my-app-1.0.0.jar .
CMD java -jar /proj/my-app.jar
