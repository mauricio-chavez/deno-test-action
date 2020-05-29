FROM hayd/alpine-deno:1.0.0

WORKDIR /app

USER deno

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
