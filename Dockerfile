FROM nginx:alpine

# Copy custom nginx configuration
COPY nginx.conf /etc/nginx/nginx.conf

# Copy static files
COPY . /usr/share/nginx/html

# Expose port 3000
EXPOSE 3000

CMD ["nginx", "-g", "daemon off;"]
