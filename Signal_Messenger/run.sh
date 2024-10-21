sudo xhost +local:docker
source ../env
docker run -d --net=host --ipc=host -e DISPLAY=$DISPLAY -v /home/romeokienzler/Downloads:/shared -v $signal_root:/root -v /tmp/.X11-unix:/tmp/.X11-unix --device /dev/snd --env="QT_X11_NO_MITSHM=1" signal

