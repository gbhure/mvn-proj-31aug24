FROM openjdk:8
EXPOSE 8080
ADD target/mvntestapp-1.0-SNAPSHOT.jar mvntestapp-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar”,”/mvntestapp-1.0-SNAPSHOT.jar"]
