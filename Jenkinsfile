pipeline {
	   agent {
		   label '172.31.8.219'
	         }
	   stages {
	  	  stage  ('slave2') {
			              steps { 
						sh "sudo yum install httpd -y"
					   	sh "sudo service httpd start"
					    	sh "sudo cp -r index.html /var/www/html/"
					    	sh "sudo chmod -R 777 /var/www/html/index.html"
					}		
			}	
	}
}
