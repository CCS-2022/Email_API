pipeline {
    agent { label 'agent1' }
    stages {
        stage('Test') {
            steps {
                sh './gradlew test'
                sh './gradlew assemble'
                sh './gradlew build'
            }
        }
    }
}
