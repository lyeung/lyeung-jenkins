Build Name: lyeung/jenkins
Build command: docker build -t lyeung/jenkins /path-to-docker-jenkins
	(e.g.) docker build -t lyeung/jenkins /Users/lyeung/code/jenkins

Run command: docker run -p 8080:8080 -p 5000:5000 -v /host-path:/var/jenkins_home lyeung/jenkins
	(e.g.) docker run -p 8080:8080 -p 5000:5000 -v /Users/lyeung/docker-jenkins:/var/jenkins_home lyeung/jenkins
