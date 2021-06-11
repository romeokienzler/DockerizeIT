sudo xhost +
sudo docker run -d --net=host --ipc=host -e DISPLAY=$DISPLAY -v /home/romeokienzler/proj/docker_volumes/signal:/root -v /tmp/.X11-unix:/tmp/.X11-unix --env="QT_X11_NO_MITSHM=1" quay.io/romeokienzler/signal_messenger

