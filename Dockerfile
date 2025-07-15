FROM nginx:alpine

# Remove default nginx HTML
RUN rm -rf /usr/share/nginx/html/*

# Copy static HTML (your app) into NGINX document root
COPY index.html /usr/share/nginx/html/

# Expose port 80 for NGINX
EXPOSE 80
