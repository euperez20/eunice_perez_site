# Use the official Node.js 14 image as the base
FROM node:14

# Set the working directory inside the container
WORKDIR /eunice_perez_site

# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

# Install project dependencies
RUN npm install

# Copy the rest of the application code
COPY . .

# Expose the port on which the web server will run
EXPOSE 7775

# Start the development server
CMD ["npm", "start"]
