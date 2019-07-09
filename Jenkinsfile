pipeline {
    agent any
    stages {
        stage('Docker build') {
            steps {
                script {
                    if (isUnix()) {
                        sh 'docker build -rm --name deolho-packages -p 10000:80 loicsharma/baget:latest'
                    } else {
                        bat('docker build -rm --name deolho-packages -p 10000:80 loicsharma/baget:latest')
                    }
                }
            }
        }
    }
}