build-docker:
	docker build -t hello-world .

run-application:
	docker run -d --rm -p 9977:8080 --name my-hello-world hello-world

tag-image:
	docker tag hello-world ahm3d89/my-hello-world:v1.0.0


push-image:
	docker push ahm3d89/my-hello-world:v1.0.0

