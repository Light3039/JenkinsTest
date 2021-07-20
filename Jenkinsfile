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

                sh 'echo "Building... chmod"'
                sh 'chmod +x /var/jenkins_home/workspace/JenkinsTest/LinuxBuild.sh'

                sh 'echo "Building... LinuxBuild"'
                sh 'sudo /var/jenkins_home/workspace/JenkinsTest/premake5 --help'
                sh 'sudo /var/jenkins_home/workspace/JenkinsTest/LinuxBuild.sh'
                
                sh 'echo "Building... Built"'
            }
        }
    }
}
