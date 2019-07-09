pipeline {
    agent none
    stage("docker run") {
        agent {
            dockerfile {
                label 'deolho-packages'
            }
        }
    }
}