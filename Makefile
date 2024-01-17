create-env:
	python3.10 -m virtualenv -p /usr/bin/python3.10 env
	source env/bin/activate && pip install -r requirements.txt