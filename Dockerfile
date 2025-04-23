# Use the official Nginx image
FROM nginx:alpine

# Copy your static files to the Nginx HTML directory
COPY ./ /usr/share/nginx/html

# Expose port 80
EXPOSE 8082

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]