FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY target/springboot-exxample.jar springboot-exxample.jar
EXPOSE 8080
CMD ["java" , "-jar" , "springboot-exxample.jar"]