install:
	pip3 install -r requirements.txt
run:
	python3 -m flask run
check:
	python -m pylint app.py