# Stage 1 (build)
FROM maven:3.8.5 AS build
WORKDIR /app
COPY . . 
RUN mvn clean install -DskipTests  
EXPOSE 9090
# Stage 2 (final image)
FROM openjdk:17-slim  
WORKDIR /opt
COPY --from=build /app/target/*.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]

