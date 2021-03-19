# syntax = docker/dockerfile:1.2

FROM archlinux:latest
RUN --mount=type=tmpfs,target=/var/cache/pacman \
    pacman -Syu --noconfirm base-devel devtools sudo

LABEL org.opencontainers.image.source https://github.com/afq984/docker-archlinux-devtools
