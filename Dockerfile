FROM alpine:3.13
ADD . /app
RUN pip install --no-cache-dir -r requirements.txt
WORKDIR /app
EXPOSE 9090
CMD ["python", "rest_api.py"]
