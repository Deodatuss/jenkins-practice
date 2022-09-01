pipeline {
  agent { dockerfile true } 
  
  stages {
    stage('Pull-and-linting') {
      steps {
        sh '''
        hadolint -v;
        hadolint /var/lib/jenkins/workspace/epam-multibranch-pipeline_main/Dockerfile;
        '''
        }
      }
  }
}
