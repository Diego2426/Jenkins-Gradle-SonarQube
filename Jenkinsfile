pipeline {
   agent any
   stages { 
         stage('Clean') { 
                     steps { 
                            sh './gradle clean'
                     }
         }
         stage('Build') { 
                     steps { 
                            sh './gradle build'
                     }
         } 
   }
}
