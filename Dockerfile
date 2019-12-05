FROM python:3.7
COPY requirements/ /src/requirements/
COPY requirements.txt /src/requirements.txt
RUN pip install -r /src/requirements.txt
COPY . .
CMD python run.py