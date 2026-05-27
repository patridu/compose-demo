FROM docker.io/alpine

RUN echo $'\
echo Hallo Welt! (Version 2)\n\
exec sleep infinity' >> /entrypoint.sh

ENTRYPOINT ["/bin/sh", "/entrypoint.sh"]