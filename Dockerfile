ARG PYTHON_VERSION
FROM python:$PYTHON_VERSION
ARG TERADATAML_VERSION
ARG SKLEARN2PMML_VERISON
RUN python3 -m pip install teradataml==$TERADATAML_VERSION sklearn2pmml==$SKLEARN2PMML_VERISON
RUN apt -o Acquire::Check-Valid-Until=false -o Acquire::Check-Date=false update && apt -y install default-jdk