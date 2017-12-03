FROM       alpine:3.7
COPY       run.sh /run.sh
RUN        apk add --no-cache curl
ENTRYPOINT ["/run.sh"]