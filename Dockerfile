FROM alpine
MAINTAINER endokai
ENV pass endokai
ENV dashpass endokai
ADD https://github.com/fatedier/frp/releases/download/v0.26.0/frp_0.26.0_linux_amd64.tar.gz /tmp/frp.tar.gz
ADD frps.ini /tmp/frps.ini
ADD run.sh /tmp/run.sh
EXPOSE 80 443 7000 7500
RUN apk update &&  \
   tar -zxvf /tmp/frp.tar.gz && mv frp_0.26.0_linux_amd64/frps /bin/frps && \
   mv /tmp/frps.ini /bin/frps.ini && \
   mv /tmp/run.sh /bin/run.sh && chmod a+x /bin/frps /bin/run.sh
ENTRYPOINT ["run.sh"]
