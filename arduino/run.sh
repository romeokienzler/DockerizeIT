sudo xhost +
source ../env
#docker run -it --net=host --ipc=host -e DISPLAY=$DISPLAY -v /tmp/shared:/shared --workdir /shared -v /tmp/.X11-unix:/tmp/.X11-unix --env="QT_X11_NO_MITSHM=1" --device /dev/snd  audacity
docker run -it --net=host --ipc=host -e DISPLAY=$DISPLAY -v $arduino_root:/root --workdir /root --device=/dev/ttyUSB0 -v /tmp/.X11-unix:/tmp/.X11-unix --env="QT_X11_NO_MITSHM=1" arduino


