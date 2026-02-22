FROM nginx:alpine

# Copy custom nginx configuration
COPY nginx.conf /etc/nginx/nginx.conf

# Copy static files
COPY . /usr/share/nginx/html

# Expose port 80 (Coolify expects this)
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
