# Use an official Nginx runtime as a base image
FROM nginx:alpine

# Copy the contents of the version1 directory to the Nginx document root
COPY . /usr/share/nginx/html

# Expose port 80 to allow outside access to our application
EXPOSE 80

# Nginx is automatically started by the base image
 