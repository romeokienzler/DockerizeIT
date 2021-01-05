source ../env
docker run -it -p 1880:1880 -v $nodered_root:/data --name nodered nodered/node-red
