FROM amazoncorretto:11
COPY build/libs/sns-0.0.1-SNAPSHOT.jar sns-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "sns-0.0.1-SNAPSHOT.jar"]

# ./gradlew clean build -x test
# java -jar build/libs/sns-0.0.1.jar