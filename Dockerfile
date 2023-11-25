FROM anibali/pytorch:2.0.1-cuda11.8-ubuntu22.04 as runtime
WORKDIR /app
COPY src /app/src
ENV PYTHONPATH /app:/app/src:$PYTHONPATH