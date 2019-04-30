FROM alpine
RUN pwd
RUN ls -alh
RUN printenv
RUN echo "=========="
ARG MAIN_IMAGE
RUN echo $MAIN_IMAGE
RUN echo "${}"
RUN echo ${MAIN_IMAGE}
