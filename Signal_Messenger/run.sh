sudo xhost +
docker run -d --net=host --ipc=host -e DISPLAY=$DISPLAY -v signal:/root -v /home/romeokienzler/DockerizeIT/shared:/shared -v /tmp/.X11-unix:/tmp/.X11-unix --env="QT_X11_NO_MITSHM=1" signal

