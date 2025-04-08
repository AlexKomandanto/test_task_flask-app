FROM python:3.9

WORKDIR /app

COPY app.py requirments.txt ./

RUN pip install -r requirments.txt

CMD ["python", "app.py"]
