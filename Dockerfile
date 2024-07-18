FROM openjdk:17-alpine
EXPOSE 8090
COPY C:\Users\admin\Documents\workspace-spring-tool-suite-4-4.23.1.RELEASE\SpringBootDevopsProjectDeployToDocker\target/springbootdocker springbootdocker
ENTRYPOINT ["java", "-jar", "/springbootdocker"]
