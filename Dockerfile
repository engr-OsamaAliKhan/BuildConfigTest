# Use the official NGINX image from the Docker Hub
FROM docker.io/library/nginx:latest

# Copy a custom HTML file into the NGINX HTML directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for the web server
EXPOSE 80
