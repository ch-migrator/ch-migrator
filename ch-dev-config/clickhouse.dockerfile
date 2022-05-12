FROM yandex/clickhouse-server

# path is relative to this dockerfile, not docker-compose
COPY config.d/* /etc/clickhouse-server/config.d/