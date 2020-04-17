pipeline {
   agent any
   stages { 
         stage('Version') { 
                     steps { 
                            sh 'build --version'
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
