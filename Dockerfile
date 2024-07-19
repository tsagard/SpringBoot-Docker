FROM openjdk:17-alpine
EXPOSE 8082
COPY target/springbootdocker.jar springbootdocker.jar
ENTRYPOINT ["java", "-jar", "/springbootdocker.jar"]
