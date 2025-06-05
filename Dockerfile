# Use a lightweight Java 18 image
FROM openjdk:18-jdk-alpine

# Set working directory inside the container
WORKDIR /app

# Copy the JAR file from host's target directory into container
COPY target/*.jar app.jar

# Expose port 3000 (adjust if your app runs on a different port)
EXPOSE 3000

# Run the application
ENTRYPOINT ["java", "-jar", "/app/app.jar"]
