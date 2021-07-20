FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/Student-1.0.0.jar
COPY ${JAR_FILE} 	Student-1.0.0.jar
ENTRYPOINT ["java","-jar","/	Student-1.0.0.jar"]
