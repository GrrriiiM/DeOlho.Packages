pipeline {
    agent none
    stages {
        stage("docker run") {
            agent {
                dockerfile {
                    label 'deolho-packages'
                }
            }
            steps {
                echo "docker run"
            }
        }
    }
}