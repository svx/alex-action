FROM node:14-alpine3.13

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]