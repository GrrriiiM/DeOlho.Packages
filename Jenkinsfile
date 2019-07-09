pipeline {
    agent none
    stages {
        stage("docker run") {
            steps {
                agent {
                    dockerfile {
                        label 'deolho-packages'
                    }
                }
            }
        }
    }
}