pipeline {
    agent any

    stages {
        stage('Clone git') {
            steps {
                echo "Cloning the Git repository"
                git 'https://github.com/secy2520/Jenkins.git'
                // git 'https://github.com/yourusername/yourrepository.git'
            }
        }

        stage('Build') {
            steps {
                echo "Execute build commands or scripts"
                sh "chmod u+x Prog1.py"
                sh "./Prog1.py"
            }
        }

        stage('Test') {
            steps {
                echo "Execute test commands or scripts"
                sh "chmod u+x Test.py"
                sh "./Test.py"
            }
        }
    }

    post {
        success {
            // This block executes if the pipeline is successful
            echo 'Deployment was successful!'
            // Add any additional success actions here
        }
        failure {
            // This block executes if the pipeline fails
            echo 'Deployment failed!'
            // Add any failure actions or notifications here
        }
    }
}

