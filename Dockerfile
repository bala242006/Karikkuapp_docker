#from where ai am  building orpulling this image
FROM httpd:alpine
#It copies a file from your computer (build context) into the Docker image.
COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf
       #source         #destination
COPY ./karikku-app/ /usr/local/apache2/htdocs/

#alpine default process
CMD ["httpd-foreground"]
