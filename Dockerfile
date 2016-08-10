
FROM svlentink/pokemongo-bot:stable
ADD configs/config.json /usr/src/app/configs/config.json
ADD docker-entrypoint.sh /usr/src/app/docker-entrypoint.sh
EXPOSE 4000
VOLUME ["/usr/src/app/web"]
ENTRYPOINT ["./docker-entrypoint.sh"]
