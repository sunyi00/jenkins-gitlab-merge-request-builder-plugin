package:
	docker run -t -w /lain/app -v ${PWD}:/lain/app sunyi00/gitlab-merge-request-jenkins-compiler:0.0.1 mvn package -DskipTests

clean:
	docker run -t -w /lain/app -v ${PWD}:/lain/app sunyi00/gitlab-merge-request-jenkins-compiler:0.0.1 mvn clean -DskipTests
