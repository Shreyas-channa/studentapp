FROM mysql:latest

LABEL database="studentapp"

ENV MYSQL_ROOT_PASSWORD=1234

COPY dir_db.sql /docker-entrypoint-dirdb.d/

CMD ["mysqld"]