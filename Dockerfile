# Use the Eclipse Temurin JDK 17 as the base image
FROM eclipse-temurin:17

# Set the working directory inside the container
WORKDIR /app

# Copy the Java application JAR file into the container
COPY target/SyncServer.jar /app/SyncServer.jar

# Command to run your Java application
CMD ["java", "-jar", "SyncServer.jar"]
