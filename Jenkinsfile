pipeline {
   agent any
   stages { 
         stage('Version') { 
                     steps { 
                            sh 'gradle --version'
                     }
         stage('Clean') { 
                     steps { 
                            sh 'gradle clean'
                     }
         }
         stage('Build') { 
                     steps { 
                            sh 'gradle build'
                     }
         } 
   }
}
