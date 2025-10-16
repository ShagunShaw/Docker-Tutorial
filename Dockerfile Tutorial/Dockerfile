FROM mcr.microsoft.com/powershell:latest

# Linux command
RUN mkdir -p /demo

# Change the default shell to PowerShell
SHELL ["pwsh", "-command"]

# PowerShell command
RUN "Hello Word" | Out-File -Path /demo/message.txt