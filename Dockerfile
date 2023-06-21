FROM python:latest

# Install dependencies.
ADD requirements.txt /requirements.txt
RUN pip install -r requirements.txt

# Copy code.
ADD light.py /light.py

CMD ["python", "/light.py"]
