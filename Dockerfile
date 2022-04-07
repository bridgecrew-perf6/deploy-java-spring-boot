FROM openjdk:17
ADD target/deploy-java-spring-boot.jar deploy-java-spring-boot.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar","deploy-java-spring-boot.jar"]