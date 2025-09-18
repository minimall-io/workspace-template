
# Dev Container Template


## Introduction

This is a simple codspaces dev container repo template with several opinionated git and VSCode customizations.


## Requirements

This repo requires GitHub Codspaces environment. Alternatively, it can be used locally with VSCode and Podman setup on the dev machine (https://code.visualstudio.com/, https://code.visualstudio.com/docs/containers/overview, https://code.visualstudio.com/remote/advancedcontainers/docker-options#_podman).

### NOTE: Before using the VSCode, make sure the Dev Containers extension (https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers) is installed in the VSCode, the docker paths (`dev.containers.dockerPath`) are replaced with `podman` command.

## Usage

- Create new repo from this template.
- Open the repo in VSCode.
- Update the `./devcontainer/compose.yaml` to your preference. NOTE: You must specify the container image before running the container.
- Update the `./devcontainer/devcontainer.json` to your preference.
- The `install.sh` contains local git configuration commands. Adjust it to your preference before using it.
- **CAUTION**: The `wipe.sh` contains podman commands that erase all the podman resources (containers, images, volumes, networks). Make sure you understand its implications before using it.
- If used locally, run the "Dev Containers: Reopen in Container" command option in VSCode.
- Use the folder as your project root.