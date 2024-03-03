FROM fedora
RUN echo "max_parallel_downloads=10" >> /etc/dnf/dnf.conf
RUN echo "fastestmirror=true" >> /etc/dnf/dnf.conf
RUN dnf clean expire-cache
RUN dnf makecache
RUN dnf install -y git wget curl nano zsh sudo
COPY update /root
WORKDIR /root
RUN sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
ENTRYPOINT [ "zsh" ]