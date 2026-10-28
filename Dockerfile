# Use a specific NGINX version
FROM nginx:1.28.0-alpine

# Copy the portfolio webpage into NGINX
COPY index.html /usr/share/nginx/html/index.html

# Document the web server port
EXPOSE 80
