pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'premake5:'
                premake5 gmake
            }
        }
        stage('Test') {
            steps {
                echo 'make:'
                make
                echo 'made:'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Bruh'
            }
        }
    }
}