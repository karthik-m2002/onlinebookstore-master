FROM nginx
CMD chmod 777 /usr/share/nginx/html
COPY /target/onlinebookstore.war /usr/share/nginx/html

