FROM archlinux

RUN pacman --noconfirm -Sy && pacman --noconfirm -S img2pdf && pacman --noconfirm -Sc

LABEL io.whalebrew.config.name 'img2pdf'

ENTRYPOINT [ "img2pdf" ]
