pipeline {
   agent any
   stages { 
         /*stage('Version and Content') { 
                     steps { 
                            bat 'gradle --version'
                            //bat 'dir'
                     }
         }
         stage('Clean') { 
                     steps { 
                            bat 'gradle clean'
                     }
         }
         stage('Build') { 
                     steps { 
                            bat 'gradle build'
                     }
                     post {
                        success {
                            echo 'AWESOME SUCCESS!'
                            emailext body: 'New Update Available', recipientProviders: [[$class: 'DevelopersRecipientProvider'], [$class: 'RequesterRecipientProvider']], subject: 'New Update!'
                            echo 'Updates Sended!'
                        }
                     }
         }*/
         stage('SonarQube analysis') {
                     def scannerHome = tool 'SonarScanner 4.0';
                     withSonarQubeEnv('http://localhost:9000') { // If you have configured more than one global server connection, you can specify its name
                     /*bat 'gradle sonarqube'
                     bat 'sonar-scanner'*/
                     bat '${scannerHome}/bin/sonar-scanner'
    }
  }
         /*stage('Sonar Scanner') { 
                     steps { 
                            bat 'gradle sonarqube --stacktrace'
                     }
         }*/
   }
}
