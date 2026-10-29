# Use a specific NGINX version
FROM nginx:1.28.0-alpine

# Copy the portfolio webpage into NGINX
COPY index.html /usr/share/nginx/html/index.html
COPY profile.jpg /usr/share/nginx/html/profile.jpg

# Document the web server port
EXPOSE 80
