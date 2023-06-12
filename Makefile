
install:
	pip install --upgrade pip &&\
	pip install -r requirements.txt

#run:
	

lint:
	pylint --disabaale=R, C hello.py

format:
	black *.py

test:
	python -m pytest -vv test_hello.py 
	
all: install lint test 
