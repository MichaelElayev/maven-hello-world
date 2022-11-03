FROM openjdk:8
WORKDIR /proj
COPY ~/home/runner/work/maven-hello-world/maven-hello-world/my-app/target/*.jar .
CMD java -jar /proj/my-app-1.0.0.jar
