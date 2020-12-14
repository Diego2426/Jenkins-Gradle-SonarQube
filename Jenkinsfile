pipeline {
   agent any
   /*triggers {
        pollSCM('* * * * *')
   }*/
   
   stages { 
         stage('Version and Content') { 
                     steps { 
                            bat 'gradle --version'
                            bat 'dir'
                     }
         }
   }
}
