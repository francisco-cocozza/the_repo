FROM alpine
ARG DIRNAME=defaultdir
RUN mkdir /home/$DIRNAME
RUN pwd
RUN ls -alh
RUN printenv
RUN echo "=========="
ARG MAIN_IMAGE
RUN echo $MAIN_IMAGE
RUN echo "${}"
RUN echo ${MAIN_IMAGE}
