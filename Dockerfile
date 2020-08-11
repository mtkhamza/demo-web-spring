FROM openjdk:11
VOLUME /tmp
ADD target/demo*.jar /app.jar
CMD ["java","-jar","/app.jar","--spring.profiles.active=prod"]
EXPOSE 8080
