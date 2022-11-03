FROM openjdk:8-jdk-alpine
RUN useradd -m usr && passwd -d usr
COPY ./my-app/target/my-app-1.0.0.jar ~/target 
USER usr
CMD java -jar my-app-1.0.0.jar; sleep 100
