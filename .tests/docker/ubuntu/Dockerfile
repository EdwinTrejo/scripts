FROM ubuntu
RUN apt-get update
RUN apt-get install -y git wget curl nano zsh sudo
COPY update /root
WORKDIR /root
RUN sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
ENTRYPOINT [ "zsh" ]