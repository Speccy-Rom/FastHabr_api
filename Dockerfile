# Dockerfile
FROM python:3.9
WORKDIR /fast_habr_api
COPY . /fast_habr_api
RUN pip install -r requirements.txt
EXPOSE 8000
ENTRYPOINT ["./docker-entrypoint.sh"]