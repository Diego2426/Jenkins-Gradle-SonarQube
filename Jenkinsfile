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
         stage('Sonar Scanner') { 
                     steps { 
                            bat 'sonar-scanner -D"sonar.projectKey=FUNCIONA" -D"sonar.sources=." -D"sonar.host.url=http://localhost:9000" -D"sonar.login=aceea0f93dae912d7381195648d377e68daf49ab"'
                     }
         }
   }
}
