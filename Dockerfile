FROM ubuntu/apache2
COPY index.html /var/html
EXPOSE 80 
CMD ["apache2ctl", "-D", "FOREGROUND"]
