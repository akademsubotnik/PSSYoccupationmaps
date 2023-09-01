FROM httpd:2.4
COPY . /usr/local/apache2/htdocs/
EXPOSE 8080
RUN sed -i "s/Listen 80/Listen 8080/g" /usr/local/apache2/conf/httpd.conf
