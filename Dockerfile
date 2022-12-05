FROM openjdk:8
EXPOSE 8080
ADD target/spring-boot-dockerFile.jar spring-boot-dockerfile.jar
ENTRYPOINT ['java',"-jar","/spring-boot-dockerFile.jar"]