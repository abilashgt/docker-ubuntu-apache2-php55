MAINTAINER Abilash George Thomas

FROM abilashgt/ubuntu-apache2-php55-img

EXPOSE 80

#CMD /usr/sbin/apache2ctl -D FOREGROUND
ENTRYPOINT ["/usr/sbin/apache2ctl"]
CMD ["-D", "FOREGROUND"]
