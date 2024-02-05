FROM nginx

COPY /target/onlinebookstore.war /usr/share/nginx/html

CMD chmod 777 /usr/share/nginx/html



