# Use Node.js official image as the base
FROM node:18-alpine

# Set the working directory
WORKDIR /app

# Clone the Flowise repository
RUN apk add --no-cache git \
    && git clone https://github.com/FlowiseAI/Flowise.git . \
    && apk del git

# Install dependencies
RUN npm install

# Build the application
RUN npm run build

# Expose the default port
EXPOSE 3000

# Start the application
CMD ["npm", "start"]
