FROM httpd
COPY /var/lib/jenkins/workspace/onlinebookworld/target/onlinebookstore.war /usr/local/apache2/htdocs/
