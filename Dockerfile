FROM openjdk:8
COPY ./my-app/target/my-app-1.0.0.jar .
CMD java -jar my-app-1.0.0.jar
