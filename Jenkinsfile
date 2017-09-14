pipeline {
    agent any
  
  stages {
   stage('Build') {
	   steps {
                echo 'Latest codebase rebase in progress'
                sh 'git pull https://github.com/vishnuramrbt/sample.git'
				   }
          }
   stage('status') {
	   steps {
		echo 'site status check'
		sh 'curl -s -o /dev/null -I -w "%{http_code}" http://admin.care-konnect.com'
		sh 'curl -s -o /dev/null -I -w "%{http_code}" http://admin.care-konnect.com:443'
	}
   }
	   stage ('test') {
		   steps {
			   sh 'nohup python manage.py runserver 0.0.0.0:9050   &'
	   }
	   }
	   }
}
