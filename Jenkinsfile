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
                sh 'pwd & ls -l'
                sh 'cd /target & ls -l'
            sh 'docker build -t bookmart1 .'
                sh 'docker images'
               sh 'docker tag bookmart1 sikindharbasha/myprojects:latest'
                
            }
        }

       
 
       
    }
}
