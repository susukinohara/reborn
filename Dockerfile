FROM mysql
COPY ./initdb.d/* /docker-entrypoint-initdb.d/
