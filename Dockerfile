FROM lnlscon/epics-r3.15.5
USER root

WORKDIR /test

COPY teste.py /test

CMD echo "ALOOOOOOOOOOOO"

