pipeline {
    agent { label 'agent1' }
    stages {
        stage('Test') {
            steps {
                sh './gradlew assemble'
                sh './gradlew test'
                sh './gradlew build'
            }
        }
    }
}
