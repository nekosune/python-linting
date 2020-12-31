FROM python:3.7

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

RUN pip install --upgrade --no-cache-dir \
  flake8 \
  flake8-bugbear \
  flake8-comprehensions

RUN mkdir ~/.config/
COPY flake8 ~/.config/flake8

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT /entrypoint.sh
