# Dockerfile
FROM node:16

# Set working directory
WORKDIR /app

# Copy files and install dependencies
COPY package*.json ./
RUN npm install

COPY . .

# Expose the app port
EXPOSE 3000

# Start the application
CMD ["npm", "start"]
