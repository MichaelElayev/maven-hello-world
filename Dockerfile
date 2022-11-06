FROM openjdk:8
RUN useradd -m user && passwd -d user
COPY ./my-app/target/my-app-1.0.0.jar ~/target 
USER user
CMD java -jar *.jar
