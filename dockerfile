fROM devopsedu/webapp
RUN apt-get update && apt-get install git -y && rm -rf /var/www/html
RUN /usr/bin/git clone https://github.com/edureka-devops/projCert.git /var/www/html/ && cp -r /var/www/html/website/* /var/www/html/
CMD apachectl -D FOREGROUND
