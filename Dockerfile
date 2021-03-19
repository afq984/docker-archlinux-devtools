# syntax = docker/dockerfile:1.2

FROM archlinux:latest
RUN --mount=type=tmpfs,target=/var/cache/pacman \
    pacman -Syu --noconfirm devtools sudo \
    && useradd -m devtools
