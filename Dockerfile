FROM httpd

COPY / /usr/local/apache2/htdocs/
RUN chown www-data:www-data -R /usr/local/apache2/htdocs && chmod a+r /usr/local/apache2/htdocs
RUN rm /usr/local/apache2/htdocs/index.html

CMD httpd-foreground
