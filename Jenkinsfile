pipeline {
   agent any
   stages { 
         stage('Version') { 
                     steps { 
                            sh 'gradle --version'
                     }
         }
         stage('Clean') { 
                     steps { 
                            sh './build clean'
                     }
         }
         stage('Build') { 
                     steps { 
                            sh './build build'
                     }
         } 
   }
}
