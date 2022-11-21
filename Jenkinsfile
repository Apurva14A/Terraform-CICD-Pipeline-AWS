pipeline {
    agent any

    stages {
        stage('Cleanup') {
            steps {
                echo "Hello World"
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