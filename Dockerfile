FROM haveagitgat/tdarr_node

ADD patch.sh
ADD docker-entrypoint.sh

ENTRYPOINT docker-entrypoint.sh
