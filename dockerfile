FROM python:alpine 
WORKDIR /app
COPY . .
CMD ["python", "bmi.py"]


