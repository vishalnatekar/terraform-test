pipeline {
    agent any
    environment {
      PATH = "${PATH}:${getTerraform()}"
    }

    stages {
        stage('terraform init'){
        steps{
        sh "terraform init"
        }
        }
    }
}

def getTerraform(){
tfHome = tool name: 'Terraform', type: 'terraform'
return tfHome
}