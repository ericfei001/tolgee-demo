# Use Tolgee base image
FROM tolgee/tolgee:latest

# Define environment variables
ENV TOLGEE_AUTHENTICATION_ENABLED=true
ENV TOLGEE_AUTHENTICATION_INITIAL_PASSWORD=admin
ENV TOLGEE_AUTHENTICATION_INITIAL_USERNAME=admin

# Ensure the app listens to the Cloud Run provided port
ENV PORT=8080

# Expose the required port
EXPOSE 8080
