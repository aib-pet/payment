FROM alpine:latest
RUN apk update
ADD . /app
WORKDIR /app
EXPOSE 9090
CMD ["python", "app.py"]
