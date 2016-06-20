# ArchLinux + Gitpage Blog #
# http://minibrary.com #

FROM minibrary/archlinux
MAINTAINER MiNi <minibrary@gmail.com>

WORKDIR /root/
COPY *.sh ./

RUN chmod 755 \
  ./docker-custom.sh \
  ./git-pull.sh && \
  pacman -Syu --noconfirm && \
  ./docker-custom.sh && \
  cat ./git-pull.sh >> ~/.bashrc && \
  rm *.sh

EXPOSE 3000

CMD ["/bin/bash"]
