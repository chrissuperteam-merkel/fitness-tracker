FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/
COPY test.html /usr/share/nginx/html/
COPY inject-data.html /usr/share/nginx/html/
EXPOSE 80
