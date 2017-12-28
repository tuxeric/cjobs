pipeline {
    agent {
        docker { image 'node:carbon' }
    }
    stages {
        stage('One-8') {
            steps {
                sh 'node --version'
		sh 'ps -ef'
		sh 'sleep 40'
            }
        }
    }

    agent {
	docker { image 'node:boron' }
    }
    stages {
	stage('One-6') {
	    steps {
		sh 'node --version'
		sh 'ps -ef'
		sh 'sleep 40'
	    }
	}
    }
}
