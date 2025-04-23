# Use the official Nginx image
FROM nginx:alpine

# Copy your static files to the Nginx HTML directory
COPY index.html /usr/share/nginx/html/
COPY assets /usr/share/nginx/html/assets/

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]