FROM python 

WORKDIR /app

COPY app_test.py .
COPY requerements.txt .

RUN pip install -r requerements.txt

EXPOSE 5000

CMD ["python", "app_test.py"]
