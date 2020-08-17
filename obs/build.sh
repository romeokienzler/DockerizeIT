cp -R /usr/src/kernels/3.10.0-1062.18.1.el7.x86_64 .
docker build -t obs .
rm -Rf 3.10.0-1062.18.1.el7.x86_64

