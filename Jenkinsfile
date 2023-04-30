pipeline {
    agent { label 'agent1' }
    stages {
        stage('Test') {
            steps {
                sh 'gradle clean build'
            }
        }
    }
}
