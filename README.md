# MNIST classification by PaddlePaddle

Forked from https://github.com/sugyan/tensorflow-mnist

![screencast](https://cloud.githubusercontent.com/assets/80381/11339453/f04f885e-923c-11e5-8845-33c16978c54d.gif)

## Requirement

### Locally

- Python >=2.7 or >=3.4
- Node >=6.9

### Docker

- Docker

## Run

### Locally

    $ pip install -r requirements.txt
    $ npm install
    $ python main.py

### Docker

    $ docker build -t paddle-mnist .
	$ docker run -it paddle-mnist
