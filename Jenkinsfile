pipeline {
	   agent {
		   label '172.31.8.232'
	         }
	   stages {
	  	  stage  ('slave3') {
			              steps { 
						sh "yum install httpd -y"
					   	sh "sudo service httpd start"
					    	sh "cp -r index.html /var/www/html/"
					    	sh "chmod -R 777 /var/www/html/index.html"
					}		
			}	
	}
}
