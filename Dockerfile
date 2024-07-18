FROM openjdk:17-alpine
EXPOSE 6060
COPY target/springbootdocker.jar springbootdocker.jar
ENTRYPOINT ["java", "-jar", "/springbootdocker.jar"]
