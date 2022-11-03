FROM openjdk:8
WORKDIR /proj
COPY home/runner/work/maven-hello-world/maven-hello-world/my-app/target/my-app.jar .
CMD java -jar /proj/my-app.jar
