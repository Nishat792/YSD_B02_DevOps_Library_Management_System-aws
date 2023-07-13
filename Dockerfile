FROM openjdk:8-jre
ADD target/spark-lms-0.0.1-SNAPSHOT.jar spark-lms-0.0.1-SNAPSHOT.jar
EXPOSE 8086
ENTRYPOINT ["java", "-jar", "spark-lms-0.0.1-SNAPSHOT.jar"]