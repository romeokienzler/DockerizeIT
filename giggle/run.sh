sudo xhost +
source ../env
docker run -it --net=host --ipc=host -e DISPLAY=$DISPLAY -v $giggle_root:/root -v /tmp/.X11-unix:/tmp/.X11-unix --env="QT_X11_NO_MITSHM=1" giggle /bin/bash

