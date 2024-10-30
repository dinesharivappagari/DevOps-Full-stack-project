FROM python:3.8

WORKDIR /app
COPY backend/requirements.txt /app/requirements.txt
COPY backend/ /app
RUN pip install -r requirements.txt

CMD ["python", "app.py"]

