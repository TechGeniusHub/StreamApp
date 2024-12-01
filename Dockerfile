FROM python:3.9-slim
COPY . /app
WORKDIR /app
RUN pip install stream  lit
CMD ["streamlit", "run", "app.py"]
