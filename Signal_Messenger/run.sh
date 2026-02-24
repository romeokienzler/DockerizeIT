source ../env
xhost +local:docker

docker run -it \
  --net=host \
  --ipc=host \
  -v /home/romeokienzler/Downloads:/shared \
  -v $signal_root:/root \
  -e DISPLAY=$DISPLAY \
  -e QT_X11_NO_MITSHM=1 \
  -v /tmp/.X11-unix:/tmp/.X11-unix \
  --device /dev/dri \
  --device /dev/snd \
  signal
