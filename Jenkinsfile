pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh git pull 
                echo 'Building..'
            }
        }
        stage('Deploy') {
            steps {
                sh pwd
                echo 'Deploying....'
            }
        }
    }
}
