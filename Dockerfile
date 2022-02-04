FROM mcr.microsoft.com/vscode/devcontainers/base
ENTRYPOINT echo "Entrypoint PID: $$" && /bin/sh -c "while sleep 1000; do :; done"
