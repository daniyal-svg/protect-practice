# Recipe: a small web server with our page inside
FROM nginx:1.31.7-alpine
COPY site/ /usr/share/nginx/html/
