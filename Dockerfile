FROM openjdk:11-jdk-slim-stretch
COPY ./target/seller-image-service-0.0.1-SNAPSHOT.jar seller-image-service-0.0.1-SNAPSHOT.jar
CMD ["java", "-jar", "/seller-image-service-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080