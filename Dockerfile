FROM FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
CMD ["nginx", "-g", "daemon off;"]
EXPOSE 8082
COPY target/springbootdocker.jar springbootdocker.jar
ENTRYPOINT ["java", "-jar", "/springbootdocker.jar"]
