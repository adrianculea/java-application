pipeline {
    agent any

    tools {
        maven 'apache-maven-3.8.6'
    }

    stages {
        stage('Build') {
            steps {
                sh 'mvn clean install'
            }
        }

        stage('Run') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}