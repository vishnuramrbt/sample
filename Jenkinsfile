pipeline {
    agent any
  
  stages {
   stage('Build') {
	   steps {
                echo 'Building...'
                sh 'git pull https://github.com/vishnuramrbt/sample.git'
				   }
          }
   stage ('Test') {
		steps {
				echo 'Testing ...'
				sh 'python manage.py migrate'
	}
	   }
}
}
