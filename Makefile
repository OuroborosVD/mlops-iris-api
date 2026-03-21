start-project:
	docker compose -p mlops up --build -d --scale mlops-iris-api=3

stop-project:
	docker compose -p mlops down

rerun:
	docker compose -p mlops down
	docker compose -p mlops up --build -d --scale mlops-iris-api=3
