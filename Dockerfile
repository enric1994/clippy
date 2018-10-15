FROM python:2-alpine

MAINTAINER Enric Moreu <enric.moreu.filella@gmail.com>

COPY clippy.py /src/clippy.py

ENTRYPOINT ["python","/src/clippy.py"]
