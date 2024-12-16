# Use Node.js official image as the base
FROM flowiseai/flowise:latest

# Set the working directory
WORKDIR /app
# Expose the default port
EXPOSE 3000

# Start the application
CMD ["cmd", "start"]
