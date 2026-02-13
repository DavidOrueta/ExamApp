FROM php:8.2-apache



COPY schema.sql /docker-entrypoint-initdb.d/