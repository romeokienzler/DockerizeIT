sudo xhost +
source ../env
docker run -d --net=host --ipc=host -e DISPLAY=$DISPLAY -v $tasmotizer_root:/root --workdir /root --device=/dev/ttyUSB0 -v /tmp/.X11-unix:/tmp/.X11-unix --env="QT_X11_NO_MITSHM=1" tasmotizer /usr/local/bin/tasmotizer.py

