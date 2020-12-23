FROM alpine:edge

RUN apk add --no-cache py-img2pdf

LABEL io.whalebrew.config.name 'img2pdf'

ENTRYPOINT [ "img2pdf" ]
