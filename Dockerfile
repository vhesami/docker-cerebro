FROM lmenezes/cerebro:0.8.5
RUN chmod -R 777 .
ENTRYPOINT ["bin/cerebro"]
