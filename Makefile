install:
	pip install --upgrade pip && pip install -r requirements.txt

test:
	#

lint:
	#pylint --disable=R

all: install lint test