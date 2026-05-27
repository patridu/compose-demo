FROM docker.io/alpine

RUN echo $'\
echo Hallo Welt!\n\
exec sleep infinity' >> /entrypoint.sh

ENTRYPOINT ["/bin/sh", "/entrypoint.sh"]