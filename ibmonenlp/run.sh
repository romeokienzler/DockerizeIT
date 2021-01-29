source creds
docker run -it -e ARTIFACTORY_USERNAME -e ARTIFACTORY_API_KEY -v ibmonenlp_work:/home/jovyan/work -p 8888:8888 ibmonenlp jupyter lab

