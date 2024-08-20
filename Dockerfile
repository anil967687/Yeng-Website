# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy the static website files to the Nginx default location
COPY . /usr/share/nginx/html

# Expose port 80 to allow external traffic
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]

