pipeline 
{
    agent any
    stages 
    {
        stage('Build') 
        {
            steps 
            {
                sh 'echo "directory information:"'
                sh 'pwd'
                sh 'ls'

                sh 'sudo chown -R jenkins:jenkins /var/jenkins_home/workspace/JenkinsTest/'

                sh 'echo "Building... chmod"'
                sh 'chmod +x /var/jenkins_home/workspace/JenkinsTest/LinuxBuild.sh'

                sh 'echo "Building... LinuxBuild"'
                sh '/var/jenkins_home/workspace/JenkinsTest/premake5 --help'
                sh '/var/jenkins_home/workspace/JenkinsTest/LinuxBuild.sh'
                
                sh 'echo "Building... Built"'
            }
        }   
    }
}
