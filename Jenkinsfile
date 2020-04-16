pipeline {
   agent any

    triggers {
        pollSCM('* * * * *') //polling for changes, here once a minute
    }

   stages {
      stage('Build') {
         steps {
            // Get some code from a GitHub repository
            git branch: 'master',
            credentialsId: 'b0d944a4-e2c6-4236-a095-e3164994f9c8',
            url: 'https://github.com/Diego2426/Jenkins-Gradle-SonarQube.git'
            sh "ls"
            sh "gradle build"

     }

         post {
            success {
               echo 'Success'
            }
         }
      }
   }
}
