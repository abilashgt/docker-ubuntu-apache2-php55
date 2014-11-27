FROM abilashgt/apache2php55

MAINTAINER Abilash George Thomas

EXPOSE 80

CMD /usr/sbin/apache2ctl -D FOREGROUND
