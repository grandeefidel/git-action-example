FROM openjdk:8-jdk-alpine
EXPOSE 8080
ADD target/springboot-github-action.jar springboot-github-action.jar
ENTRYPOINT ["java","-jar","/springboot-github-action.jar"]