# NDS-comp-env
Compile NDS projects in Linux environments using Docker


https://github.com/dockur/windows/issues/816
@anglersking "The installed Windows and all programs/settings are stored in a container in the /storage folder. You can fully customize Windows as needed and then copy the /storage folder from the container to your local host (docker cp container_id:/storage /local_storage). Subsequently, you can simply mount the /local_storage volume to a 'clean' container (docker run -it -p 8006:8006 -p 3389:3389 -v /local_storage:/storage --cap-add NET_ADMIN --device=/dev/kvm dockurr/windows), and you'll have a fully configured Windows environment with your changes, without needing a new installation."

