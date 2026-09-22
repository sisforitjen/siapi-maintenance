FROM node:18-alpine

RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.dotsrc.org/g' /etc/apk/repositories && \
    apk add --no-cache tzdata && \
    cp /usr/share/zoneinfo/Asia/Jakarta /etc/localtime && \
    echo "Asia/Jakarta" > /etc/timezone

RUN yarn global add serve

WORKDIR /app
COPY public ./public

CMD ["serve", "-s", "public"]
