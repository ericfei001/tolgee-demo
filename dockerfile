FROM tolgee/tolgee

COPY ./config.yaml /config.yaml
COPY ./.env /app/.env

CMD java -Dserver.port=$PORT -jar /app.jar
