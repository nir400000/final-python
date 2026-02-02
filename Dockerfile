FROM python:3.7
WORKDIR /src/app
COPY . .
EXPOSE 5000
RUN pip install -r requirements.txt
CMD ["python", "app.py"]