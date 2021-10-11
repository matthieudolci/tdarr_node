FROM haveagitgat/tdarr_node

COPY patch.sh /
COPY docker-entrypoint.sh /

ENTRYPOINT ["/docker-entrypoint.sh"]
