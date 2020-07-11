FROM mysql:8
CMD [ \
    "mysqld", \
    "--bind-address=0.0.0.0" \
]
ENV MYSQL_ROOT_PASSWORD root