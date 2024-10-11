# Use the official Nginx image as a base image
FROM nginx:alpine

# Copy your HTML file and assets to the Nginx default directory
COPY index.html /usr/share/nginx/html/index.html
# If you have other assets like images, copy them too


# Expose port 80 to access the application
EXPOSE 80

