pipeline{
    agent{
        label{
            label "slave-ssh"
            customWorkspace "/opt/github"
        }
    }
    stages{
        stage("git clone"){
            steps{
                sh "git clone https://github.com/gk-aws-dev/Project-Two_tier_flask_app_on_docker.git"
            }
        }
        stage("docker-compose"){
            steps{
                dir("/opt/github/Project-Two_tier_flask_app_on_docker"){
                    sh "docker-compose up -d"
                }
            }
        }
            stage("Push to DockerHub"){
            steps{
                // generate the script for the dockerhub nd push the image into dockerhub
                //sh "docker tag <image-name>:latest <username>/<latest>
               // sh "docker push <username>/<iamge-name>:latest"
                }
            }
    }
}
