#sudo chcon -Rt svirt_sandbox_file_t /tmp/shared
#docker run -it -v /tmp/shared:/shared --workdir /shared --user $(id -u):$(id -g) youtube-dl
# 
#normalize
#ffmpeg -i 1.ogv -af "volumedetect" -vn -sn -dn -f null /dev/null
## ffmpeg -i 2.mp4 -af "volume=6.1dB" -c:v copy -c:a aac -b:a 192k 2norm.mp4

docker run -it -v /home/romeokienzler/proj:/shared:Z --workdir /shared ffmpeg
