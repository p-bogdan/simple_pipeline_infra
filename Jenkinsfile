@Library('simple-pipeline')_



pipeline {
    agent any
    stages {
        stage('Loading shared steps') {
            steps {
            mymaster()
              
            }
        }
        stage('Destroy instance') {
            steps {
                timeout(time: 5, unit: 'MINUTES') {
              input(id: "Destroying terraform instance", message: "Are you sure to destroy ${params.project_name}?", ok: 'Destroy')
              
              echo 'Destroying GCP instance'
              sh 'terraform destroy -force'
              }
            }
        }
    }
}