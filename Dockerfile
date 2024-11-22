# Use the official Bun image
FROM oven/bun

WORKDIR /src

COPY . .

RUN bun install

ENTRYPOINT ["bun", "run"]

CMD ["src/index.ts"]

# Expose the port that your app will be listening on
EXPOSE 9906
