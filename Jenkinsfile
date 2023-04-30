pipeline {
    agent { label 'agent1' }
    stages {
        stage('Test') {
            steps {
                ssh './gradlew assemble'
                sh './gradlew test'
                sh './gradlew build'
            }
        }
    }
}
