pipeline {
  agent any
  stages {
    stage ("git checkout") {
      steps {
        git branch: 'main', url: 'https://github.com/Manikanta03091998/dev-ops.git'
      }
    }
    stage("maven build") {
      steps {
        sh 'mvn clean package'
      }
    }
  }
}

}
    // stage ("tomcat deploy") {
    //   steps {
    //     sshagent("tomcat-dev") {
    //       // copy war file to tomcat
    //       sh "scp -o strictHostKeyChecking=no target/online-banking.war ec2-user
    //   }
    // }
    
        
    //   }
    // }
        
  

