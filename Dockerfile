FROM nginx:alpine

# Copy the static HTML/CSS files to the nginx default public directory
COPY public/ /usr/share/nginx/html/

# Expose port 80 for web traffic
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]
