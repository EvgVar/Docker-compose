FROM openjdk:17
ADD /target/spring-boot_security-demo-0.0.1-SNAPSHOT.jar application.jar
ENTRYPOINT ["java", "-jar", "application.jar"]