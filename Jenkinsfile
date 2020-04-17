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
                            bat 'build clean'
                     }
         }
         stage('Build') { 
                     steps { 
                            bat 'build build'
                     }
         } 
   }
}
