FROM httpd:2.4

COPY ./capstone/* /usr/local/apache2/htdocs/

EXPOSE 80
