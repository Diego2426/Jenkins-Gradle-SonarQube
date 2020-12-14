pipeline {
   agent any
   /*triggers {
        pollSCM('* * * * *')
   }*/
   
   stages { 
         stage('Version and Content') { 
                     steps { 
                            sh 'gradle --version'
                            sh 'dir'
                     }
         }
   }
}
