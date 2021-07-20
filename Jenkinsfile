pipeline 
{
    agent any

    stages 
    {
        stage('Build') 
        {
            steps 
            {
                echo 'premake5:'
                premake5 gmake
                echo 'sleeping:'
                sleep(500)
                echo 'slept:'
                echo 'make:'
                make
                echo 'made:'
            }
        }
    }
}
