FROM openjdk:8-jdk

WORKDIR /

RUN pwd
ADD spring-boot-microservice-forex-service-0.0.1-SNAPSHOT.jar spring-boot-microservice-forex-service-0.0.1-SNAPSHOT.jar

CMD java -jar spring-boot-microservice-forex-service-0.0.1-SNAPSHOT.jar 