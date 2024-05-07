pipeline {
  agent any
  stages {
    stage ("main") {
      steps {
        git branch: 'main', url: 'https://github.com/Manikanta03091998/dev-ops.git'
      }
    }
    stage("maven build") {
      steps {
        bat 'mvn clean package'
      }
    }
    // Uncomment and integrate the following stage for deploying to Tomcat
    /*
    // stage("tomcat deploy") {
    //   steps {
    //     sshagent("tomcat-dev") {
    //       // copy war file to tomcat
    //       sh "scp -o strictHostKeyChecking=no target/online-banking.war ec2-user:/path/to/tomcat/webapps"
    //     }
    //   }
    // }
    */
  }
}

        
  

