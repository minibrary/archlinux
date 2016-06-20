# ArchLinux + Gitpage Blog #
# http://minibrary.com #

FROM minibrary/archlinux
MAINTAINER MiNi <minibrary@gmail.com>

ADD *.sh ./

RUN chmod 755 docker-custom.sh
RUN chmod 755 git-pull.sh
RUN pacman -Syu
RUN docker-custom.sh

EXPOSE 3000

CMD ["/bin/bash"]
