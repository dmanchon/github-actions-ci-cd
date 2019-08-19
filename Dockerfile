FROM python:3.6-slim

COPY . .

RUN pip install -r requirements.txt
RUN pip install -e .

CMD ["python", "foo/foo.py"]

