FROM orchardup/python:2.7
ADD /hello-world /hello-world
RUN pip install -r /hello-world/requirement.txt
WORKDIR /hello-world
CMD ["python","app.py"]
EXPOSE 80
