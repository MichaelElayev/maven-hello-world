FROM openjdk:8
RUN useradd -m user && passwd -d user
COPY ./my-app/target/*.jar ~/target 
USER user
CMD java -jar *.jar
