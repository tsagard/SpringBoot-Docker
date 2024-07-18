FROM openjdk:17-alpine
EXPOSE 8090
ADD target/springbootdocker springbootdocker
ENTRYPOINT ["java", "-jar", "/springbootdocker"]
