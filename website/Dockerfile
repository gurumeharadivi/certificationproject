FROM devopsedu/webapp

CMD apachectl -D FOREGROUND

RUN rm var/www/html/*

WORKDIR /var/www/html/

EXPOSE 80

ADD php /var/www/html/

