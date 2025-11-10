# Base image
FROM nginx:alpine

# Copy site files to container
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
