FROM python:slim-bullseye

RUN pip install sauth

ADD start.sh /

CMD ["/start.sh"]
