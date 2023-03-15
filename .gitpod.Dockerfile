# You can find the new timestamped tags here: https://hub.docker.com/r/gitpod/workspace-full/tags
FROM gitpod/workspace-full-vnc:2023-03-06-18-43-51

# Install custom tools, runtime, etc.
RUN npm install expo-cli --global
RUN brew install nodebrew
RUN mkdir -p ~/.nodebrew/src
RUN nodebrew install v18.15.0
RUN brew install openjdk@11
# npx expo start