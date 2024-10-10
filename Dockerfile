# Gunakan image python sebagai base image
FROM python:3.9-slim

# Menyalin file game ke dalam container
COPY game.py /app/game.py

# Set working directory
WORKDIR /app

# Menjalankan game ketika container dijalankan
CMD ["python", "game.py"]

#testing push + test username