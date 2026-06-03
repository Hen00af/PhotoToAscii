up: 
	docker compose up --build
down:
	docker compose down --volumes --remove-orphans

.Phony up down
