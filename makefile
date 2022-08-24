setup:
	python3 -m venv venv

install:
	pip install --upgrade pip &&\
	pip install -r requirements.txt

test:
	python -m pytest -vv tests/*.py

lint:
	pylint --disable=R,C src/*

all: install lint test