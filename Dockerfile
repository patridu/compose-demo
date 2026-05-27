FROM docker.io/alpine

RUN echo $'\
echo Hallo Welt von ${HOSTNAME}!\n\
sleep infinity' >> /entrypoint.sh

ENTRYPOINT ["/bin/sh", "/entrypoint.sh"]