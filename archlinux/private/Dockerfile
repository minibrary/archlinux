# ArchLinux + Gitpage Blog #
# http://minibrary.com #

FROM minibrary/archlinux
MAINTAINER MiNi <minibrary@gmail.com>

COPY docker-custom.sh /docker-custom.sh
COPY git-pull.sh /git-pull.sh
RUN chmod 755 /docker-custom.sh
RUN chmod 755 /git-pull.sh

RUN pacman -Syu --noconfirm
RUN /docker-custom.sh
RUN cat /git-pull.sh >> ~/.bashrc

EXPOSE 3000

CMD ["/bin/bash"]
