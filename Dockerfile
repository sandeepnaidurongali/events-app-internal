<<<<<<< HEAD
FROM launcher.gcr.io/google/nodejs
COPY . /app/
WORKDIR /app
RUN npm install
CMD ["node", "server.js"]
=======
# Use Google base image for NodeJS
FROM launcher.gcr.io/google/nodejs

# Copy application code.
COPY . /app/

# Change the working directory
WORKDIR /app

# Install dependencies.
RUN npm install

# Start the Express app
CMD ["node", "server.js"]
>>>>>>> c54a8117bca13701f861ddb119b0e88b31f3e4a4
