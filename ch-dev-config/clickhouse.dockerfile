FROM yandex/clickhouse-server:latest

COPY ch-dev-config/config.d/* /etc/clickhouse-server/config.d/