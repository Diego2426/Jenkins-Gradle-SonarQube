pipeline {
   agent any
   stages { 
         stage('Version') { 
                     steps { 
                        script {
                            sh 'build.gradle --version'
                        }
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
