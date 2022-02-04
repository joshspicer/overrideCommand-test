FROM mcr.microsoft.com/vscode/devcontainers/universal
ENTRYPOINT echo "Entrypoint PID: $$" && sleep infinity
