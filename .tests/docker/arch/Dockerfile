FROM archlinux
RUN pacman-db-upgrade
RUN pacman -Sy git wget curl nano zsh sudo --noconfirm
COPY update /root
WORKDIR /root
RUN sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
ENTRYPOINT [ "zsh" ]