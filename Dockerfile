FROM openjdk:17-alpine
EXPOSE 7070
COPY target/springbootdocker.jar springbootdocker.jar
ENTRYPOINT ["java", "-jar", "/springbootdocker.jar"]
