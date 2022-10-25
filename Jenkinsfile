pipeline {
    agent any

//     tools {
//             maven 'Maven 3.8.6'
//             jdk 'jdk11'
//     }

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
                echo 'Deploying....'
            }
        }
    }
}