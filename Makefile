build:
	docker build --force-rm $(options) -t tamatem-website:latest . 

compose-start:
	docker-compose up --remove-orphans $(options)

compose-stop:
	docker-compose down --remove-orphans $(options)

start-server:
	python manage.py runserver 0.0.0.0:80

deploy:
	helm upgrade --install tamatem ./helm/tamatem