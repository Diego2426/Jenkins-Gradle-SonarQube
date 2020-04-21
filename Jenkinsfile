pipeline {
   agent any
   stages { 
         /*stage('Version and Content') { 
                     steps { 
                            bat 'gradle --version'
                            bat 'dir'
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
                            emailext body: 'A Test EMail', recipientProviders: [[$class: 'DevelopersRecipientProvider'], [$class: 'RequesterRecipientProvider']], subject: 'Test'
                     }
         }*/
         stage('Sonar Scanner') { 
                     steps { 
                            bat 'gradle sonarqube'
                     }
         }
   }
}
