docker run -it --net=host --ipc=host -e DISPLAY=$DISPLAY  -v /tmp/.X11-unix:/tmp/.X11-unix --env="QT_X11_NO_MITSHM=1" inav
#docker run -it --net=host --ipc=host -e DISPLAY=$DISPLAY --device=/dev/ttyACM0 -v /tmp/.X11-unix:/tmp/.X11-unix --env="QT_X11_NO_MITSHM=1" inav




