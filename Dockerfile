FROM openjdk:11-jdk-slim
COPY /PoolProject-0.0.1-SNAPSHOT.war /PoolProject-0.0.1-SNAPSHOT.war
EXPOSE 8080
CMD java -jar PoolProject-0.0.1-SNAPSHOT.war