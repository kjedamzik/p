FROM alpine:3.6
RUN apk add --no-cache bash curl parallel tar \
 && curl -Lsf 'https://github.com/jgm/pandoc/releases/download/2.2.2/pandoc-2.2.2-linux.tar.gz' \
    |tar xvz --strip-components 1 -C /usr/local
