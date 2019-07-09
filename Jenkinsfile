pipeline {
    agent none
    stages {
        stage("docker run") {
            agent {
                dockerfile true
            }
            steps {
                echo "docker run"
            }
        }
    }
}