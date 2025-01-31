FROM ubuntu:latest
WORKDIR /app
COPY . .
RUN apt update && apt install -y python3 python3-pip
CMD ["python3","app.py"]
