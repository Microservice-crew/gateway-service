FROM openjdk:8
EXPOSE 9999
ADD target/api-gateway-0.0.1-SNAPSHOT.jar ApiGateway.jar
ENTRYPOINT ["java", "-jar", "ApiGateway.jar"]