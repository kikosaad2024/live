# Use an official Nginx image as a base image
FROM nginx:alpine

# Copy the HTML files to the Nginx directory
COPY . /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80
