#!groovy
pipeline {
    agent any

    tools {
        jdk 'jdk8'
        maven 'mvn3.5'
    }

    stages {
        stage('Build') {
            steps {
                sh 'mvn --version'
                sh 'mvn -B clean verify'
            }
        }
    }
}