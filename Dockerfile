FROM alpine:latest

ADD admission-internal-loadbalancer /admission-internal-loadbalancer
ENTRYPOINT ["./admission-internal-loadbalancer"]