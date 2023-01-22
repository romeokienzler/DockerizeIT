FROM ubuntu
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
RUN apt update && apt install -y wget duplicity python3-boto
ENV AWS_CREDENTIAL_FILE=/cred/duplicity_credentials.txt


