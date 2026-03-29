# Use the lightweight Nginx alpine image
FROM nginx:alpine

# Copy your html file into the default Nginx public folder
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
