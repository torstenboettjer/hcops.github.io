# Use an official Node.js runtime as a parent image
FROM mcr.microsoft.com/devcontainers/javascript-node:latest

# Create a directory for the app
WORKDIR /usr/src/app

# Copy the package.json and package-lock.json
COPY package*.json ./

# Install the app dependencies
RUN npm install

# Copy the app source code
COPY . .

# Expose the port the app runs on
EXPOSE 8000

# Define the command to run the app
CMD ["npm", "start"]