# Use the official NGINX base image
FROM nginx:latest

# Copy the custom NGINX configuration file to the container
COPY nginx.conf /etc/nginx/nginx.conf

# Copy your website files into the NGINX HTML directory
COPY ./web /usr/share/nginx/html

# Expose port 80 for NGINX
EXPOSE 80
