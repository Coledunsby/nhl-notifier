FROM python:latest

COPY . /

RUN pip install --no-cache-dir -r requirements.txt

ENTRYPOINT ["python", "notifier.py"]
