FROM node:20.11.1-alpine
COPY . /
EXPOSE 4200
RUN chmod +x docker-entrypoint.sh
ENTRYPOINT ["docker-entrypoint.sh"]
