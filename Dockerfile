FROM openjdk:8
COPY ./my-app/target/my-app-1.0.0.jar ~/proj
CMD java -jar /proj/my-app.jar
