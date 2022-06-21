FROM openjdk:8
VOLUME /tmp
EXPOSE 8081
ADD ./target/config-server-0.0.1-SNAPSHOT.jar config-server.jar
ENTRYPOINT ["java", "-jar", "config-server.jar"]