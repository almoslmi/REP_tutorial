FROM yandex/rep:0.6.5
MAINTAINER Andrey Ustyuzhanin <anaderi@yandex-team.ru>

RUN pip install hep_ml
COPY . /notebooks/
