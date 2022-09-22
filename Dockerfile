FROM python:3
WORKDIR /service
COPY requirements.txt .
RUN pip install -r requirements.txt
RUN apt install git
RUN git clone https://github.com/sardar122/sardar-ali.git
COPY . ./
EXPOSE 8082
ENTRYPOINT ["python3", "app.py"]
