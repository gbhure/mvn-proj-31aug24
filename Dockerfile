FROM openjdk:8
EXPOSE 8080
ADD target/<name>.jar <name>.jar
ENTRYPOINT ["java","-jar”,”/<name>.jar"]
