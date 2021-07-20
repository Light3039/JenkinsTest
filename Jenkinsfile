pipeline 
{
    agent any
    stages 
    {
        stage('Build') 
        {
            steps 
            {
                sh 'echo premake5'
                sh 'premake5 gmake'
                sh 'echo sleeping'
                sh 'sleep(500)'
                sh 'echo slept'
                sh 'echo make'
                sh 'make'
                sh 'echo made'
            }
        }
    }
}
