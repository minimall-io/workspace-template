podman kill $(podman ps -q)
podman rm $(podman ps -a -q)
# podman rmi $(podman images -q) # Enabling this will slow down container rebuilding
podman volume rm $(podman volume ls -q)
podman network rm $(podman network ls -q)
podman compose build --no-cache
