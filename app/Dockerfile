FROM front:0.1a

COPY requirements.txt .
RUN pip install -r requirements.txt

WORKDIR /app

COPY run.py .

CMD ["python", "run.py"]
