FROM httpd
COPY /var/lib/jenkins/.m2/repository/onlinebookstore/onlinebookstore/0.0.1-SNAPSHOT/onlinebookstore-0.0.1-SNAPSHOT.war /usr/local/apache2/htdocs/
