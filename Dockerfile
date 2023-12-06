FROM python:3.11

WORKDIR /app

RUN git clone https://github.com/omoknooni/FocusOnYou.git /app

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 8000

CMD [ "uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000"]