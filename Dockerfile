FROM openjdk:8
ADD target/eureka-server-0.0.1-SNAPSHOT.jar eureka-server.jar
CMD ["java","-jar","eureka-server.jar"]
