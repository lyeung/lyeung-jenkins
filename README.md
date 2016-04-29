# Build Name: lyeung/jenkins
## This is a custom Jenkins docker image to build Elwood project.

Build command: docker build -t lyeung/jenkins /path-to-docker-jenkins

	(e.g.) `docker build -t lyeung/jenkins /Users/lyeung/code/jenkins`

Run command: docker run -p 8080:8080 -p 5000:5000 -v /host-path:/var/jenkins_home lyeung/jenkins

	(e.g.) `docker run -p 8080:8080 -p 5000:5000 -v $HOME/docker-jenkins:/var/jenkins_home lyeung/jenkins`
