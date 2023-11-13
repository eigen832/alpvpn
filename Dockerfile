FROM alpine
RUN apk --no-cache add openssl openvpn iptables curl
ADD ./bin /sbin
EXPOSE 37830/udp
CMD run
