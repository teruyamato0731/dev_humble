FROM osrf/ros:humble-desktop-full-jammy
LABEL org.opencontainers.image.documentation="A devcontainer for ROS2 humble"
LABEL org.opencontainers.image.url="https://github.com/teruyamato0731/dev_humble"
LABEL org.opencontainers.image.source="https://github.com/teruyamato0731/dev_humble/blob/master/.devcontainer/Dockerfile"

RUN apt-get update && apt-get install -y \
  bash-completion \
  && rm -rf /var/lib/apt/lists/*
