
image:
	docker build -t karolisr/jenkins-ci:latest -f Dockerfile .

push: image
	@echo "++ Pushing jenkins-ci latest"
	docker push karolisr/jenkins-ci:latest