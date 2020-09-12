FROM mysql:5.7.30
CMD [ \
    "mysqld", \
    "--user=root", \
    "--verbose", \
    "--skip-sync-frm", \
    "--skip-log-bin", \
    "--innodb-support-xa=0", \
    "--bind-address=0.0.0.0", \
    "--query-cache-type=1" \
]
ENV MYSQL_ROOT_PASSWORD root