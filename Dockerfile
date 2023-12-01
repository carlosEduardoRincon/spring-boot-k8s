FROM openjdk:17
EXPOSE 8080
COPY target/spring-boot-k8s.jar spring-boot-k8s.jar
ENTRYPOINT ["java","-jar","/spring-boot-k8s.jar"]