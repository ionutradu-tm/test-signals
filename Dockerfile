FROM ubuntu

COPY run.sh /run.sh
RUN chmod +x /run.sh

CMD /run.sh