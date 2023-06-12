pipeline  {
    agent  any
    stages {
      stage ('Build')  {
            steps  {
              echo 'Build Step'
              sleep 10
           }
      }
       stage ('Deploy')  {
            steps   {
                echo 'Deploy Step'
                sleep 10
            }
      }
       stage('Docker')   {
           steps   {
               echo 'Image step'
            }
        }
     }
}
