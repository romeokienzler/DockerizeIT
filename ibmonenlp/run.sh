source creds
docker run -it -e ARTIFACTORY_USERNAME -e ARTIFACTORY_API_KEY -v ibmonenlp_work:/home/jovyan/work -p 8889:8889 ibmonenlp jupyter lab --port 8889


