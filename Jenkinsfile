pipeline {
    agent none
    stages {
	stage ('Build') {
	parallel {
	stage('One-6') {
	    agent {
		docker { image 'node:boron' }
	    }
	    steps {
		sh 'node --version'
		sh 'ps -ef'
		sh 'sleep 40'
	    }
	}

	stage('One-8') {
	    agent {
		docker { image 'node:carbon' }
	    }
	    steps {
		sh 'node --version'
		sh 'ps -ef'
		sh 'sleep 40'
	    }
    	}
	}
	}
    }
}
