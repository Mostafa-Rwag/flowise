# Use Node.js official image as the base
FROM node:18-alpine

# Set the working directory
WORKDIR /app

# Clone the Flowise repository

# Expose the default port
EXPOSE 3000

# Start the application
CMD ["npm", "start"]
