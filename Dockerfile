FROM haveagitgat/tdarr_node

COPY patch.sh /usr/local/bin/
COPY docker-entrypoint.sh /

ENTRYPOINT ["/docker-entrypoint.sh"]
