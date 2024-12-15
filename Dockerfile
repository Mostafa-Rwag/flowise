# Use the official Flowise image from Docker Hub
FROM flowise/flowise:latest

# Expose the default port used by Flowise
EXPOSE 3000

# Define default command to run the Flowise server
CMD ["npm", "start"]
