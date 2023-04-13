# Dockerfile to run hls-analyzer in Docker
FROM python:2-alpine

LABEL Maintainer="k.j.wierenga@gmail.com"

WORKDIR /app

ENTRYPOINT ["python", "./hls-analyzer.py"]
