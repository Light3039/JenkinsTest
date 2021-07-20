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
                sh 'chmod +x LinuxBuild.sh'

                sh 'echo "Building... LinuxBuild"'
                sh '/var/jenkins_home/workspace/JenkinsTest3/LinuxBuild.sh'
                
                sh 'echo "Building... Built"'
            }
        }
    }
}
