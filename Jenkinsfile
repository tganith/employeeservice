pipeline {
  agent any

 /*  tools {
    maven 'mvn-3.5.2'
  } */

  stages {
    stage('Build') {
      steps {
        sh 'mvn clean package'
      }
    }

    stage('Make Container') {
      steps {
             sh "docker build -t employeeservices"
      }
    }
  }
}
