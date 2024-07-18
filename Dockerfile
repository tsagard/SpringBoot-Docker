FROM openjdk:17-alpine
EXPOSE 8090
COPY target/springbootdocker.jar springbootdocker.jar
ENTRYPOINT ["java", "-jar", "/springbootdocker.jar"]
