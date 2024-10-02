FROM openjdk:17-jdk-alpine
WORKDIR /app
COPY ./bungeecord.jar .
RUN apk add --no-cache bash
CMD ["java", "-jar", "bungeecord.jar", "-o", "true"]
