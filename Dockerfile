FROM openjdk:8
EXPOSE 8080
ADD target/inbox-app.jar inbox-app.jar
ENTRYPOINT ["java","-jar","/inbox-app.jar"]