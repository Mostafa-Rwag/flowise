# Use the official Flowise image from Docker Hub
FROM flowise/flowise:latest

# Expose the default port (required by Railway)
EXPOSE 3000

# Define default environment variables
ENV PORT=3000

# Start the Flowise server
CMD ["npm", "start"]
