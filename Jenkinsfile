pipeline {
    agent any
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
                sh 'docker tag ashokimage sikindharbasha/myprojects:latest'
                
            }
        }
  
       
    }
}
