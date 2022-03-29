FROM nginx
COPY ./dist/webapp /usr/share/nginx/html
EXPOSE 8080