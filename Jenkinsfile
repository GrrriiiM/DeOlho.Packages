pipeline {
    agent any
    stages {
        stage('Docker-compose up') {
            steps {
                script {
                    if (isUnix()) {
                        sh 'sudo docker-compose up -d'
                    } else {
                        bat('docker-compose up -d')
                    }
                }
            }
        }
    }
}
