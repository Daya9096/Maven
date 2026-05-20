# Use the official Tomcat base image
FROM tomcat:11.0-jdk21-temurin

# Remove default web apps
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy the WAR file to the Tomcat webapps directory
COPY target/Darshan.war /usr/local/tomcat/webapps/ROOT.war

# Expose port 8080
EXPOSE 8081


