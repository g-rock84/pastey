FROM tensorflow/tensorflow:2.2.0
COPY . /app/
RUN pip install -r /app/requirements.txt
EXPOSE 5000
WORKDIR /app
ENTRYPOINT ["python3","app.py"]