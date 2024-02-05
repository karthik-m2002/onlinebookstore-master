FROM httpd
COPY ./target/onlinebookstore.war /usr/local/apache2/htdocs/
