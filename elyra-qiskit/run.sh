id=`docker run -d -p 8888:8888 -v elyra:/home/jovyan/work elyra-ai jupyter-lab`
sleep 3
docker exec -it $id jupyter notebook list |sed -s 's/0.0.0.0/127.0.0.1/'