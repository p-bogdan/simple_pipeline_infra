@Library('simple-pipeline')_
//mymaster()

creating_gcp_instance(this.&createGCPinstance)
destroyGCPinstance(this.&destroyGCPinstance)

 /*stage('Destroy GCP instance') {
            steps {
            timeout(time: 5, unit: 'MINUTES') {
            input(id: "Destroying terraform instance", message: "Are you sure to destroy ${params.project_name}?", ok: 'Destroy')
            echo 'Destroying GCP instance'
            sh 'terraform destroy -force'
            }
        }
      }*/