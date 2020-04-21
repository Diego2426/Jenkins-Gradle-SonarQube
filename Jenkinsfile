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
                            bat 'sonar-scanner -D"sonar.projectKey=Jenkins-Gradle-Sonarqube" -D"sonar.sources=." -D"sonar.host.url=http://137.135.80.188" -D"sonar.login=530163f8a0d23033a8cbc2565a5f35f8f53b3f7c"'
                     }
         }
   }
}
