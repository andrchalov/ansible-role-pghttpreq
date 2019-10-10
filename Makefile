build:
	docker build docker -t andrchalov/pghttpreq:latest

run:
	docker run -it --name pghttpreq andrchalov/pghttpreq:latest

push:
	docker push andrchalov/pghttpreq:latest
