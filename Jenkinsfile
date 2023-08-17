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
                mvn
            }
        }
             stage('test') {
            steps {
                echo 'Hello test'
            }
        }
             stage('deploy') {
            steps {
                echo 'Hello deploy'
                sleep 2
            }
        }
    }
}
