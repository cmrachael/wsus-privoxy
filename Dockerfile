FROM alpine

RUN apk update && apk add privoxy

COPY config /etc/privoxy/config
COPY match-all.action /etc/privoxy/match-all.action
COPY default.action /etc/privoxy/default.action

EXPOSE 8118

CMD ["privoxy", "--no-daemon", "/etc/privoxy/config"]