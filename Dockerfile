FROM httpd
RUN mkdir /usr/local/apache2/htdocs/images
ADD pages/smile.html /usr/local/apache2/htdocs
ADD images/favicon.ico /usr/local/apache2/htdocs/images
ADD images/smile.png /usr/local/apache2/htdocs/images
CMD ["httpd-foreground"]
