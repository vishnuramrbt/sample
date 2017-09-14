pipeline {
    agent any
   stages {
   stage('Build') {
                echo 'Building...'
                sh 'git pull https://github.com/vishnuramrbt/sample.git'
		sh 'cd sample'
                   }

   stage ('Test')
	  echo 'Testing ...'
	  sh 'python manage.py migrate'
	}

}
