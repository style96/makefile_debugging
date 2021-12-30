pipeline {
  agent any
  stages {
    stage('batch') {
      steps {
        bat(script: 'make', returnStatus: true, returnStdout: true)
      }
    }

  }
}