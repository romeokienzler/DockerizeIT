sudo xhost +
source ../env
docker run -d --net=host --ipc=host -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix  -v $firefox_root:/root/.mozilla  --device /dev/snd --env="QT_X11_NO_MITSHM=1" firefox

