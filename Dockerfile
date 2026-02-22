FROM nginx:alpine

COPY . /usr/share/nginx/html

# Expose port 3000 instead of 80 (Coolify expects port 3000)
EXPOSE 3000

# Configure nginx to listen on port 3000
RUN sed -i 's/listen 80;/listen 3000;/g' /etc/nginx/nginx.conf

CMD ["nginx", "-g", "daemon off;"]
