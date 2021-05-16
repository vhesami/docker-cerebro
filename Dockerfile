FROM lmenezes/cerebro
RUN chmod -R 777 .
ENTRYPOINT ["bin/cerebro"]
