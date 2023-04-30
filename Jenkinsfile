pipeline {
    agent { label 'agent1' }
    stages {
        stage('Test') {
            steps {
                springBoot()
                sh './gradlew build'
            }
        }
    }
}
