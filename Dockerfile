FROM httpd
RUN mkdir /usr/local/apache2/htdocs/images
ADD pages/lesson2.html /usr/local/apache2/htdocs
ADD images/favicon.ico /usr/local/apache2/htdocs/images
ADD images/smile.png /usr/local/apache2/htdocs/images
ADD README.md /usr/local/apache2/htdocs
CMD ["httpd-foreground"]
