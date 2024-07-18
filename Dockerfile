FROM openjdk:17-alpine
EXPOSE 8080
ADD target/springbootdocker springbootdocker
ENTRYPOINT ["java", "-jar", "/springbootdocker"]