install:
	pip install -r requirements.txt
	pip install -r requirements-dev.txt


test:
	pytest -v
