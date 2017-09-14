pipeline {
    agent any
  
  stages {
   stage('Build') {
	   steps {
                echo 'Latest codebase rebase in progress'
                sh 'git pull https://github.com/vishnuramrbt/sample.git'
				   }
          }
   stage('check') {
	   steps {
		echo 'migrating session in progress'
		sh 'python manage.py migrate'
	}
   }
	   stage ('test') {
		   steps {
			   sh 'nohup python manage.py runserver 0.0.0.0:9050  -D &'
	   }
	   }
	   }
}
