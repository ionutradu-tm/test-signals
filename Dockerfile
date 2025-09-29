FROM ubuntu:24.10

COPY run.sh /run.sh
RUN chmod +x /run.sh

CMD ["/run.sh"]