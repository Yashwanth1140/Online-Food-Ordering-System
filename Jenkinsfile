pipeline{
  agent any
  stages {
    stage('Checkout Code') {
      steps {
        git branch: 'main', url: 'https://github.com/Yashwanth1140/Online-Food-Ordering-System.git'
      }
    }

    stage('Clean') {
        steps {
            bat "mvn clean"
        }
    }

    stage('Install') {
        steps {
            bat "mvn install"
        }
    }

    stage('Test') {
        steps {
            bat "mvn test"
        }
    }
    stage('Package') {
      steps {
        bat "mvn package"
      }
    }
}
  post{
    success{
        emailext body: 'This is a sample to test through the pipeline', subject: 'Build Success', to: 'akulayashwanth43@gmail.com'
    }
    failure{
        emailext body: 'This is a sample to test through the pipeline', subject: 'Build failure', to: 'akulayashwanth43@gmail.com'
    }
  }
}
