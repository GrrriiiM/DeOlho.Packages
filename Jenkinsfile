pipeline {
    agent none
    stages {
        stage('Docker build') {
            steps {
                script {
                    if (isUnix()) {
                        sh 'docker build -d --name deolho-packages -p 10000:80 loicsharma/baget:latest'
                    } else {
                        bat('docker build -d --name deolho-packages -p 10000:80 loicsharma/baget:latest')
                    }
                }
            }
        }
    }
}