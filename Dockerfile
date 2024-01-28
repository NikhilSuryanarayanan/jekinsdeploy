# Use an official Node.js slim image as a base
FROM node:18-slim

# Set the working directory in the container
WORKDIR /app

# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

# Install npm dependencies
RUN npm install

# Copy the application code to the container
COPY . .

# Expose the port on which your application will run
EXPOSE 3000

# Command to run the application
CMD ["node", "server.js"]
