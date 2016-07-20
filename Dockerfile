FROM centos-redis:jc-3.2.1

MAINTAINER from jevoncode.com by jevoncode (jevoncode@gmail.com)

ADD run.sh /run.sh
RUN chmod 755 /run.sh

EXPOSE 6379

CMD ["/run.sh"]

