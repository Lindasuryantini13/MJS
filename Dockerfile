# Gunakan base image Python
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Salin file requirements dan install dependensi
COPY . /app

RUN pip install -r requirements.txt

# Expose port
EXPOSE 5000

# Perintah untuk menjalankan aplikasi
CMD ["python", "app.py"]
