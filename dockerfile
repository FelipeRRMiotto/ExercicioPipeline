FROM python 

WORKDIR /app

COPY app.py .
COPY app_test.py .
COPY requirements.txt .

RUN pip install -r requirements.txt

EXPOSE 5000

CMD ["python", "app.py"]
