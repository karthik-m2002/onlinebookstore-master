FROM nginx



WORKDIR /usr/share/nginx/html

COPY /target/onlinebookstore.war /usr/share/nginx/html




