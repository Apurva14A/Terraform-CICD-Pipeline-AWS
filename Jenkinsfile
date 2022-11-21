pipeline {
    agent any

    stages {
        stage('Cleanup') {
            steps {
                echo "Hello World"
            }
        }
        stage('Checkout') {
            steps {
              checkout([$class: 'GitSCM', branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[credentialsId: 'DevOps-Token', url: 'https://github.com/Apurva14A/project_74.git']]])
            }
        }
        stage('build') {
            steps {
                echo "terraform init"
                echo "Job id -${BUILD_ID}"
               
            }
        }
        stage('Testing') {
            steps {
                echo "Testing"
               
            }
        }
    }
}