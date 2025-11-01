FROM python:3.11-slim

WORKDIR /app

RUN pip install --no-cache-dir python-telegram-bot==21.4 python-dotenv

COPY . .

CMD ["python", "bot.py"]
