FROM docker.io/alpine

RUN echo $'\
echo Gruesse an ${NAME}!\n\
sleep infinity' >> /entrypoint.sh

ENTRYPOINT ["/bin/sh", "/entrypoint.sh"]