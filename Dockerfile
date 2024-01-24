FROM openjdk:17
EXPOSE 8084
ADD target/server_getway-0.0.1-SNAPSHOT.jar server_getway-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/server_getway-0.0.1-SNAPSHOT.jar"]