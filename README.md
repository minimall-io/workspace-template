
# Workspace

## Introduction

This is a simple GitHub Codspaces dev container template repo with several opinionated git and VSCode customizations for minimall.io development.

## Requirements

This repo requires GitHub Codspaces environment. Alternatively, it can be used locally with VSCode (https://code.visualstudio.com/) and Podman (https://podman.io/) setup on the dev machine (https://code.visualstudio.com/docs/containers/overview, https://code.visualstudio.com/remote/advancedcontainers/docker-options#_podman).

### NOTE: Before using the VSCode, make sure the Dev Containers extension (https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers) is installed in the VSCode, the docker paths (`dev.containers.dockerPath`) are replaced with `podman` command.

## Usage

- Create a new repository under your GitHub account from this template.
- Open the repo in VSCode.
- If you prefer to use the git global configuration outlined in the `template.git-init.sh` file, copy it in the `git-init.sh`, and make sure to update the `user.email` and `user.name` command arguments, and any other git commands to your preference, before running it (`bash git-init.sh`).
- **CAUTION**: The `.devcontainer/wipe.sh` contains podman commands that erase all the podman resources (containers, images, volumes, networks) on the local machine. Make sure you understand its implications before using it.
- If used locally, run the "Dev Containers: Reopen in Container" command option in VSCode.
- Use the folder as your workspace for working with other minimall.io repos.