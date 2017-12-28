pipeline {
    agent none
    stages {
	stage ('Build') {
	parallel {
	stage('One-6') {
	    agent {
		docker { image 'node:boron' }
	    }
	    environment {
		HOME='.'
	    }
	    steps {
		sh 'node --version'
		sh 'ps -ef'
		sh 'npm install recink'
	    }
	}

	stage('One-8') {
	    agent {
		docker { image 'node:carbon' }
	    }
	    environment {
		HOME='.'
	    }
	    steps {
		sh 'node --version'
		sh 'ps -ef'
		sh 'npm install recink'
	    }
    	}
	}
	}
    }
}
