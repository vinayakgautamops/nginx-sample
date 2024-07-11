# Use the official NGINX base image from Docker Hub
FROM nginx:latest

# Copy your website files to the container
# For example, if you have an index.html file, place it in the default location
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to the outside world
EXPOSE 80

# Start NGINX when the container launches
CMD ["nginx", "-g", "daemon off;"]