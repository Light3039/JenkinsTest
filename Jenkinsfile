pipeline 
{
    agent any
    stages 
    {
        stage('Build') 
        {
            steps 
            {
                bash 'echo "directory information:"'
                bash 'pwd'
                bash 'ls'

                bash 'echo "Building... chmod"'
                bash 'chmod +x LinuxBuild.sh'

                bash 'echo "Building... LinuxBuild"'
                bash '/var/jenkins_home/workspace/JenkinsTest3/LinuxBuild.sh'
                
                bash 'echo "Building... Built"'
            }
        }
    }
}
