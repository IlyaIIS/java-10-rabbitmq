FROM adoptopenjdk/openjdk11:alpine-jre
ARG JAR_FILE=target/messaging-rabbitmq-0.0.1-SNAPSHOT.jar
WORKDIR /opr/app
COPY target/messaging-rabbitmq-0.0.1-SNAPSHOT.jar app.jar
