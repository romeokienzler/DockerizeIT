#sudo chcon -Rt svirt_sandbox_file_t /tmp/shared
docker run -it -v /home/romeokienzler/gitco/:/shared --workdir /shared -p 22:22 --device /dev/snd anaconda


