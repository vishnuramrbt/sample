pipeline {
    agent any
  
  stages {
   stage('Build') {
	   steps {
                echo 'Latest codebase rebase in progress'
                sh 'git pull https://github.com/vishnuramrbt/sample.git'
				   }
          }
   stage ('pythonchecj') {
		steps {
				echo 'migrating session in progress'
				sh 'python manage.py migrate'
	}
	   stage ('project run') {
		   steps {
			   sh 'python manage.py run server 0.0.0.0:9050  &'
	   }
	   }
	   }
}
}
