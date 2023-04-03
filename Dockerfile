FROM httpd


COPY / /usr/local/apache2/htdocs/
RUN mv /usr/local/apache2/htdocs/httpd.conf /usr/local/apache2/htdocs/passwords /usr/local/apache2/conf/
RUN chown www-data:www-data -R /usr/local/apache2/htdocs && chmod a+r /usr/local/apache2/htdocs
RUN rm /usr/local/apache2/htdocs/index.html

CMD httpd-foreground
