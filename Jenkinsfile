pipeline {
   agent any
   stages { 
         stage('Clean') { 
                     steps { 
                            sh 'gradle clean --no-daemon'
                     }
         }
         stage('Build') { 
                     steps { 
                            sh 'gradle build --no-daemon'
                     }
         } 
   }
}
