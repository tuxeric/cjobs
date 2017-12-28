pipeline {
    agent {
        docker { image 'node:7-alpine' }
    }
    stages {
        stage('Test') {
            steps {
                sh 'node --version'
		sh 'ps -ef'
		sh 'sleep 40'
            }
        }
    }
}
