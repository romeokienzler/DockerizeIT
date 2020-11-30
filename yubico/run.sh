docker run -it --net=host --ipc=host -e DISPLAY=$DISPLAY -v /dev/usb/:/dev/usb/ -v /tmp/.X11-unix:/tmp/.X11-unix --env="QT_X11_NO_MITSHM=1" yubico

