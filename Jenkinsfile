pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                echo 'Hello'
                sleep1
            }
        }
             stage('build') {
            steps {
                echo 'Hello build'
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
                sleep5
            }
        }
    }
}
