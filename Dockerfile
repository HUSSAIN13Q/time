# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy the Nginx configuration file
COPY nginx.conf /etc/nginx/nginx.conf

# Copy the HTML file to the Nginx default directory
COPY index.html /usr/share/nginx/html/index.html