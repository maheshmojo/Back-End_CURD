FROM openjdk:8
EXPOSE 8080
ADD target/Student-1.0.0.jar Student-1.0.0.jar
ENTRYPOINT ["java","-jar","/Student-1.0.0.jar"]
