FROM openjdk:17-alpine
EXPOSE 8090
COPY target/springbootdocker springbootdocker
ENTRYPOINT ["java", "-jar", "/springbootdocker"]
