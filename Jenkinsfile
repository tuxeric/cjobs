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
		npm_config_cache='npm-cache'
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
		npm_config_cache='npm-cache'
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
