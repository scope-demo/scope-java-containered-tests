FROM openjdk:8-jdk-alpine AS compilation
WORKDIR /app
COPY . /app
CMD ["./mvnw", "clean", "test", "-U"]