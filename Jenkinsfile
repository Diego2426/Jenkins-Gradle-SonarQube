pipeline {
   agent any
   stages { 
         stage('Version') { 
                     steps { 
                            bat 'gradle --version'
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
   }
}
