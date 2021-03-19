FROM archlinux:latest
RUN \
    pacman -Syu --noconfirm devtools sudo \
    useradd -m devtools
