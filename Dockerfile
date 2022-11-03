FROM adoptopenjdk/openjdk8
COPY ./my-app/target/my-app-1.0.0.jar ~/target 
CMD java -jar my-app-1.0.0.jar
