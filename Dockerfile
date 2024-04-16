# Use the official Node.js 20.12.1 image as a parent image
FROM node:18-slim

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the package.json and yarn.lock files into the working directory
COPY package.json yarn.lock ./

# Install dependencies
RUN yarn install

# Copy the rest of your application's code into the working directory
COPY . .

# Build the project
RUN yarn build --no-minify

# Make port 3000 available to the world outside this container
# Adjust the port if your app uses a different one
EXPOSE 3000

CMD ["npx", "serve", "build", "-p", "3000"]
