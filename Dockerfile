FROM adoptopenjdk/openjdk11:alpine-jre
ADD target/Student-1.0.0.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]
