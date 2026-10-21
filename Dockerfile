# Recipe: a small web server with our page inside
FROM nginx:1.27.5-alpine
COPY site/ /usr/share/nginx/html/
