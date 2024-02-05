pipeline {
    agent any
    environment {
        DOCKERHUB_CREDENTIALS = 'sikindharbasha.dockerhub'
    }
  tools{
      maven 'maven'
  }
    stages 
    {
        stage('Clone the code') {
            steps {
               git 'https://github.com/SikindharBasha/onlinebookstore-master.git'
            }
        }
        stage('Build the code') {
            steps {
              sh 'mvn clean install'
            }
        }
        
         stage('docker iamge create') {
            steps {
            sh 'docker build -t bookmart .'
                sh 'docker images'
                sh 'docker tag bookmart sikindharbasha/myprojects:latest'
                
            }
        }

       
  stage('Docker push Image') {
          steps {
            sh  docker.withRegistry('https://index.docker.io/v1/', 'dockerid') {
            docker.image("sikindharbasha/myprojects:latest").push()
    }
       
    }
}
