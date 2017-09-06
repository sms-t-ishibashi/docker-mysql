FROM mysql/mysql-server:5.6
MAINTAINER 14bassy
COPY conf/my.cnf /etc/my.cnf
ENV MYSQL_ALLOW_EMPTY_PASSWORD yes
ENV MYSQL_ROOT_HOST 172.17.0.1
CMD ["mysqld"]
