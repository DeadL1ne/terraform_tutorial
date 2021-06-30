FROM adoptopenjdk/openjdk11:jdk-11.0.8_10-alpine-slim

RUN mkdir /app

COPY build/libs/terraform_tutorial-1.0.jar /app/terraform_tutorial.jar

WORKDIR /app

ENTRYPOINT java -jar terraform_tutorial.jar