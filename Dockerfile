FROM python:3.6-slim-buster

COPY . /app
WORKDIR /app

RUN pip install -r requirements.txt

ENV FLAG={Pollut1on_In_Pyth0n_Whaa44aat?!}

ENTRYPOINT ["python"]
CMD ["app.py"]
