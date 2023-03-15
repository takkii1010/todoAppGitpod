# You can find the new timestamped tags here: https://hub.docker.com/r/gitpod/workspace-full/tags
FROM gitpod/workspace-full:2022-10-25-06-57-58

# Install custom tools, runtime, etc.
RUN npm install expo-cli --global
RUN Set-ExecutionPolicy RemoteSigned -Scope CurrentUser # Optional: Needed to run a remote script the first time
RUN irm get.scoop.sh | iex
RUN scoop install nvm
