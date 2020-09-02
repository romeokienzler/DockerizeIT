sudo xhost +
docker run -it --net=host --ipc=host -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix --device /dev/usbmon0 --device /dev/usbmon1 --device /dev/usbmon2 --device /dev/usbmon3 --device /dev/usbmon4 --device /dev/usb/hiddev0 --device /dev/usb/hiddev1 --device /dev/usb/hiddev2  --device /dev/ttyS0 --device /dev/ttyS1 --device /dev/ttyS2 --device /dev/ttyS3 --device /dev/bus/usb/003/020 --env="QT_X11_NO_MITSHM=1" ledger-live 
#docker run -it --net=host --ipc=host -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix --device /dev/bus/usb/003/017 --env="QT_X11_NO_MITSHM=1" ledger-live 
#docker run -it --net=host --ipc=host -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix --device /dev/usb/hiddev0 --env="QT_X11_NO_MITSHM=1" ledger-live 

