pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                withMaven(maven : 'apache-maven-3.8.6') {
                                bat 'mvn clean install'
                 }
            }
        }

        stage('Run') {
            steps {
                sh 'docker images ps'
            }
        }
    }
}