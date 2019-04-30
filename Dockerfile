FROM alpine
ARG DIRNAME=defaultdir
RUN mkdir /home/$DIRNAME
RUN pwd
RUN ls -alh
