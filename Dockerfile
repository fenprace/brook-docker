FROM alpine:3.15.0
ARG TARGETARCH
ADD https://github.com/txthinking/brook/releases/download/v20220404/brook_linux_${TARGETARCH} /usr/bin/brook
RUN chmod 755 /usr/bin/brook
ENTRYPOINT ["/usr/bin/brook"]
