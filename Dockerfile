FROM 11-jdk
WORKDIR /app
COPY target/sns-0.0.1-SNAPSHOT.jar /app/sns.jar
ENTRYPOINT ["java", "-jar", "/app/sns.jar"]