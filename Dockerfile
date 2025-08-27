FROM python:3.9.6-slim-buster
WORKDIR /app
COPY ..
RUN pip install -r requirements.txt
CMD ["python", "app.py"]