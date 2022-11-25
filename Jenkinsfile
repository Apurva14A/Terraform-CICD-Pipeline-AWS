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
                sh 'echo "This is a build for blogging infrastructure."'
               archiveArtifacts allowEmptyArchive: true, artifacts: '*.tf', fingerprint: true, followSymlinks: false, onlyIfSuccessful: true
               
            }
        }
        stage('Testing') {
            steps {
                echo "Testing"
               
            }
        }
    }
}