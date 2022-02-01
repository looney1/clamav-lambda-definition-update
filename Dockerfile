FROM ubuntu:20.04
RUN apt-get update -y && \
    apt-get install -y \
       tini

RUN apt-get install -y clamav-freshclam

#    && \
#    addgroup -S "clamav" && \
#    adduser -D -G "clamav" -h "/var/lib/clamav" -s "/bin/false" -S "clamav" && \
#    install -d -m 755 -g "clamav" -o "clamav" "/var/log/clamav"
