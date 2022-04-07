# docker-sklearn2pmml

A Docker image that extends the official Python image and adds `teradataml` and `sklearn2pmml` with java.
## Building

The dockerfile is parametrized. You need to specify PYTHON_VERSION and TERADATAML_VERSION to build the image:

```
docker build --build-arg PYTHON_VERSION=3.9 --build-arg TERADATAML_VERSION=17.0.0.4 -t teradata/python-sklearn2pmml:latest .
podman build --build-arg PYTHON_VERSION=3.9 --build-arg TERADATAML_VERSION=17.0.0.4 -t teradata/python-sklearn2pmml:latest .
```