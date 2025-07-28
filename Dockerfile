FROM amazoncorretto:11
VOLUME /tmp
COPY build/libs/sns-0.0.1-SNAPSHOT.jar app.snsjar
ENTRYPOINT ["java", "-jar", "/app/sns.jar"]

# ./gradlew clean build -x test
# java -jar build/libs/sns-0.0.1.jar