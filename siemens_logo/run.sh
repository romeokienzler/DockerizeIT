sudo xhost +
docker run -it --net=host --ipc=host -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix --device /dev/snd --env="QT_X11_NO_MITSHM=1" siemens_logo

