pipeline {
    agent any
     tools {
         terraform 'terraform'
        }


    stages {
        stage('Checkout') {
            steps {
               checkout([$class: 'GitSCM', branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/Apurva14A/project_74.git']]])
            }
        }
        stage('terraform format check') {
            steps {
                sh 'terraform fmt' 
            }
        }
        
        stage('terraform init') {
            steps {
                sh 'terraform init' 
            }
        }

        
        stage ('terraform Action') {

        steps {

            sh ‘terraform apply –-auto-approve’

           }

           }
    }
}