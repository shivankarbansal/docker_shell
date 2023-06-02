FROM alpine:3.9.3
ARG username=""
ARG password=""
ENV USER=${username}
ENV PWD=${password}
COPY shell.sh /shell.sh
RUN chmod 0755 shell.sh
CMD ./shell.sh "${USER}" "${PWD}"

# just execute below command in this directory
# docker build -t arg:v1 --build-arg username=shivankar --build-arg password=password -f Dockerfile --no-cache=true . 