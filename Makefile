install:
	pip3 install -r requirements.txt
run:
	python3 -m flask run
check:
	python3 -m pylint app.py