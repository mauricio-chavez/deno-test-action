FROM hayd/alpine-deno:1.0.0

WORKDIR /app

USER deno

COPY . .
RUN deno cache app.ts

CMD ["run", "--allow-read", "--allow-env", "--allow-net", "app.ts"]
