FROM spark:3.0.0
RUN apt update && apt install -y net-tools
ADD start.sh .
RUN chmod 777 start.sh
EXPOSE 10000
EXPOSE 7077
CMD /start.sh
