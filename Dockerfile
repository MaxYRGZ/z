FROM python:3.12.0-slim-bullseye
WORKDIR /app
COPY . /app
# RUN pip install -r requirements.txt
CMD [ "python", "calculadora.py" ]
