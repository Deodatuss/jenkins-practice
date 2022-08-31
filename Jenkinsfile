pipeline {
  agent { dockerfile true } 
  
  stages {
    stage('Pull-and-linting') {
      steps {
        echo 'Hello World (test)'
        sh ''''
        hadolint -v
        find / -iname Dockerfile
        '''
        }
      }
  }
}
