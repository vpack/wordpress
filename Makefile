run:
	docker-compose up -d
clean:
	docker-compose down
	docker-compose rm -f
ls:
	docker ps -a 
