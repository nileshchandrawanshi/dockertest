FROM nginx:latest

# Copy the index.html file from the current directory to the NGINX html directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to access the web server
EXPOSE 80

# Start NGINX
CMD ["nginx", "-g", "daemon off;"]
