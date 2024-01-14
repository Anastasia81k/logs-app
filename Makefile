run:
	docker run -d -p 3000:3000 -v log:/app/data --rm --name logsapp logsapp:vol 
run-dev:
	docker run -d -p 3000:3000 -v log:/app/data --rm --name logsapp logsapp:vol 
stop:
	docker stop logsapp

 
