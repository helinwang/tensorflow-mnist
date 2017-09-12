FROM mhart/alpine-node:6.11.3

RUN mkdir /workspace
WORKDIR /workspace/
ADD * /workspace/
RUN apk add --no-cache python py-pip
RUN pip install -r /workspace/requirements.txt
RUN cd /workspace && npm install
CMD ["python", "main.py"]
