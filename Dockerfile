FROM python:3.7
WORKDIR /own_web
ADD . /own_web
EXPOSE 5000
RUN pip install --upgrade pip
RUN pip install -r requirements.txt 
CMD ["python","app.py"]