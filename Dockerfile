FROM mcr.microsoft.com/vscode/devcontainers/universal
# Setup Systemd
# RUN sudo apt-get -qq update && \
#    DEBIAN_FRONTEND=noninteractive sudo -E apt-get -qq upgrade -y systemd systemd-sysv
# RUN [ -f /usr/local/bin/systemctl ] && [ -f /bin/systemctl ] && sudo rm /usr/local/bin/systemctl
RUN echo "hello, world!"
USER root
ENTRYPOINT [echo "hello, world!"]
