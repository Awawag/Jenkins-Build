From nginx:latest
RUN sed -i 's/nginx/awa/g' /usr/share/nginx/html/index.html
EXPOSE 80