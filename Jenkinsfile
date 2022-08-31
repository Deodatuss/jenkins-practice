pipeline {
  agent { dockerfile true } 
  
  stages {
    stage('Pull-and-linting') {
      steps {
        echo 'Hello World (test)'
        sh '''
        hadolint -v;
        hadolint /var/lib/jenkins/workspace/epam-multibranch-pipeline_main/Dockerfile;
        '''
        }
      }
  }
}
