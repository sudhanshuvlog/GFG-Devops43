FROM amazonlinux
RUN yum install -y httpd vim python3
LABEL maintainer=sudhanshu
LABEL company=gfg
WORKDIR /var/www/html
COPY index.html .
ENV dbhost=gfg.com
EXPOSE 80
#CMD ["cal"]
ENTRYPOINT ["/usr/sbin/httpd"]
CMD ["-D", "FOREGROUND"]
