pipeline {
   agent any
   stages { 
         stage('Build') { 
                     steps { 
                            sh './gradle clean'
                     }
                     steps { 
                            sh './gradle build'
                     }
         } 
   }
}
