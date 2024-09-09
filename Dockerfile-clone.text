# Use the official Tolgee image as the base image
FROM tolgee/tolgee

# Set environment variables
ENV TOLGEE_AUTHENTICATION_ENABLED=true
ENV TOLGEE_AUTHENTICATION_INITIAL_PASSWORD=admin
ENV TOLGEE_AUTHENTICATION_INITIAL_USERNAME=admin

# Expose the required ports
EXPOSE 25432
EXPOSE 8080

# Mount the configuration and data volumes
VOLUME /data
VOLUME /config.yaml

# Run the Tolgee app
CMD ["sh", "-c", "java -jar /path/to/tolgee-app.jar"]
