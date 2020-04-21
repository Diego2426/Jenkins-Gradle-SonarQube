pipeline {
   agent any
   stages { 
         stage('Version and Content') { 
                     steps { 
                            bat 'gradle --version'
                            bat 'ls'
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
         }
         stage('Sonar Scanner') { 
                     steps { 
                            bat 'sonar-scanner.bat -D"sonar.projectKey=TestSonar" -D"sonar.sources=." -D"sonar.host.url=http://localhost:9000" -D"sonar.login=99734e396e83dc6a3f6d4562e74206da86d747a2"'
                     }
         }
   }
}
