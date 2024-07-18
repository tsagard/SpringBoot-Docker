FROM openjdk:17-alpine
EXPOSE 8080
ADD target/SpringBootDocker SpringBootDocker
ENTRYPOINT ["java", "-jar", "/springbootdocker"]
