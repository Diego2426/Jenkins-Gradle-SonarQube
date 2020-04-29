podTemplate(
    containers: [
        containerTemplate(name: 'jnlp', image:'jenkins/jnlp-slave:3.27-1'),
        containerTemplate(name: 'gradle', image:'gradle'),
    ],
    {
        node('jenkins-slave'){
            stage('Build'){
                container('jnlp'){
        
                }
            }
            //container('gradle')
                stage('Clean'){
                container('gradle'){
                    sh 'echo FUNCIONA'
                }
            }
        }
    }
)
