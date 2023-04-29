pipeline {
    agent {
        docker { image 'opejdk:latest' }
    }
    stages {
        stage('Test') {
            steps {
                sh 'node --version'
            }
        }
    }
}
