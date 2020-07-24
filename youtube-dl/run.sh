#sudo chcon -Rt svirt_sandbox_file_t /tmp/shared
#docker run -it -v /tmp/shared:/shared --workdir /shared --user $(id -u):$(id -g) youtube-dl
docker run -it -v /tmp/shared:/shared:Z --workdir /shared youtube-dl
