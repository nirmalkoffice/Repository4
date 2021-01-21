pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building..'
            }
        }
        stage('Deploy') {
            steps {
              
                sh "pwd"
                sh "chmod 777 deploy.sh"
                sh "./deploy.sh"
            }
        }
    }
}
