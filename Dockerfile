FROM node:6.17.1-alpine

# Set working directory
WORKDIR /app

# Copy source code to working directory
COPY . .

# Install dependencies
RUN npm install

# Expose port
EXPOSE 3000

# Run application
CMD [ "npm", "start" ]