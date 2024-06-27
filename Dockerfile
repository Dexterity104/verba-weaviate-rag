FROM python:3.11
WORKDIR /Verba
COPY . /Verba
RUN pip install -e '.'
EXPOSE 9000
CMD ["verba", "start","--port","9000","--host","0.0.0.0"]
