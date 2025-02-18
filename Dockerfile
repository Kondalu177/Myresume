# Use the official Nginx image as the base image
FROM nginx:latest

# Set the working directory to where the HTML files will be stored
WORKDIR /usr/share/nginx/html

# Copy the HTML files from the local directory to the working directory
COPY ./html .

# Expose port 80 to access the website
EXPOSE 80
