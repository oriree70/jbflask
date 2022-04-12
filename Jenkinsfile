pipeline {
    agent any 
    stages {
        stage('Build') { 
            steps {
                build 'Jc'
               
            }
        }
        stage('Test') { 
            steps {
                test 'Jc'
               
            }
        }
        stage('Deploy') { 
            steps {
                deploy 'Jc'
               
            }
        }
    }
}
