FROM debian
RUN apt update && apt install -y gnome-browser-connector
RUN apt update && apt install -y wget
RUN wget https://download-installer.cdn.mozilla.net/pub/firefox/releases/123.0.1/linux-x86_64/en-US/firefox-123.0.1.tar.bz2
RUN apt update && apt install -y bzip2
RUN bunzip2 firefox-123.0.1.tar.bz2
RUN tar xvf firefox-123.0.1.tar
CMD /firefox/firefox 
