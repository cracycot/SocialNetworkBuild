FROM postgres:latest


# Копируем SQL-скрипт для инициализации базы данных
COPY migrations /docker-entrypoint-initdb.d/

# Устанавливаем переменные окружения для PostgreSQL
ENV POSTGRES_USER=kirilllesniak
ENV POSTGRES_PASSWORD="les2005"
ENV POSTGRES_DB=userdb
EXPOSE 8000


