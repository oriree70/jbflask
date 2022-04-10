pipeline {
    agent any 
    stages {
        stage('Build') { 
            steps {
                sh 'build'
               
            }
        }
        stage('Test') { 
            steps {
                sh 'test'
               
            }
        }
        stage('Deploy') { 
            steps {
                sh 'deploy'
               
            }
        }
    }
}
