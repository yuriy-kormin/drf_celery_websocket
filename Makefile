MANAGE := poetry run python3 manage.py

start:
	${MANAGE} runserver 127.0.0.1:8000
migrate:
	${MANAGE} makemigrations
	${MANAGE} migrate
