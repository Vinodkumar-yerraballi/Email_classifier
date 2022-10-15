#Docker file,Image,Container

FROM python:3.9
COPY . /app
WORKDIR /app
ADD app.py .
RUN pip install -r requirements.txt
EXPOSE $PORT
CMD ["streamlit", "run", "streamlit_app.py"]
