# Use base image for NodeJS
FROM node:14-alpine

# Copy application code.
COPY . /app/

# Change the working directory
WORKDIR /app

# Install dependencies.
RUN npm i

# Start the Express app
CMD ["node", "server.js"]
