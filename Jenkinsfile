pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                echo 'Hello'
                sleep 1
            }
        }
             stage('build') {
            steps {
                echo 'Hello build'
                mvn -version
            }
        }
             stage('test') {
            steps {
                echo 'Hello test'
                git -version
            }
        }
             stage('deploy') {
            steps {
                echo 'Hello deploy'
                sleep 5
            }
        }
    }
}
