FROM devopsedu/webapp

ADD website /var/www/html/

RUN rm -r /var/www/html/index.html

CMD apachectl -D FOREGROUND
