FROM amazoncorretto:11
COPY build/libs/sns-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]

# ./gradlew clean build -x test
# java -jar build/libs/sns-0.0.1.jar