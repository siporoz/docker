run:
	docker run -d -p 3000:4200 -v logs:/app/data --env-file .env --rm --name logsapp logsapp:volumes
stop:
	docker stop logsapp