pipeline{
  agent any
  stages{
   stage("Check out"){
    steps{
      git 'https://github.com/beanxyz/task1'git 'https://github.com/beanxyz/task1'
    }


   }

  
    stage("Terraform Init"){
      steps{
        sh 'terraform init'
      }
    }
    stage("Terraform fmt"){
      steps{
        sh 'terraform fmt'
      }
    }
    stage("Terraform validate"){
      steps{
        sh 'terraform validate'
      }
    }
    stage("Terraform plan"){
      steps{
        sh 'terraform plan -var-file="tfvars\\staging\\st-test-results-bucket_ap-southeast-2.tfvars"'
      }
    }


  }



}
