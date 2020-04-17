pipeline {
   agent any
   stages { 
         stage('Build') { 
                     steps { 
                        node {
                           withGradle {
                           sh './gradle build'
                           }
                        } 
                     } 
         } 
   }
}
