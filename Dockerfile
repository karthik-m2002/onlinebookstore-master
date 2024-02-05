FROM nginx
COPY /target/onlinebookstore.war /usr/share/nginx/html
CMD chmod +x /usr/share/nginx/html
