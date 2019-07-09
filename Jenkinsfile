pipeline {
    agent {
        docker {
            image 'loicsharma/baget:latest'
            args '-d --name deolho-packages -p 10000:80'
        }
    }
}