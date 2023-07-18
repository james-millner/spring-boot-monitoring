# Use a Java 17 base image
FROM amazoncorretto:17.0.7

# Set the working directory in the container
WORKDIR /app

# Copy the application JAR file to the container
COPY build/libs/spring-boot-monitoring-0.0.1-SNAPSHOT.jar /app/app.jar

# Expose the port on which the application will run
EXPOSE 8080

# Set the entry point command for the container
CMD ["java", "-jar", "app.jar"]