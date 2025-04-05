# Use Nginx base image
FROM nginx:alpine

# Remove default HTML files
RUN rm -rf /usr/share/nginx/html/*

# Copy all static website files to Nginx directory
COPY . /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

~
