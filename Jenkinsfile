pipeline {
   agent any
   stages { 
         stage('Version') { 
                     steps { 
                        script {
                            sh 'gradle --version'
                        }
                     }
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
