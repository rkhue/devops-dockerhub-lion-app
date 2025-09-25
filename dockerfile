FROM felix433/lionc:latest

COPY app.lion /app

CMD [ "exec", "/app/app.lion" ]