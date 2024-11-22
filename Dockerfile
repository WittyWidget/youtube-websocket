FROM oven/bun

COPY . .

RUN bun install

RUN bun --version

RUN ls -alh /src

RUN chmod -R 755 /src

CMD ["bun", "src/index.ts"]
