FROM devopsedu/webapp 
MAINTAINER Sreeja
ADD . /var/www/html
RUN rm /var/www/html/index.php
CMD apachectl -D FOREGROUND 
