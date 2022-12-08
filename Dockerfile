FROM amazoncorretto:17.0.5-al2

WORKDIR /usr/src/empresax

COPY . .
EXPOSE 8080

# ADD target/SpringBootDockerTest-0.0.1-SNAPSHOT.jar SpringBootDockerTest-0.0.1-SNAPSHOT.jar 

# ENTRYPOINT ["java","-jar","/SpringBootDockerTest-0.0.1-SNAPSHOT.jar"]  