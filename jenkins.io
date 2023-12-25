pipeline {
	agent {
	lable '172.31.8.219'
		}
		stages {
			stage {'master' {
				steps {sh "yum install httpd -y"
					sh "service httpd start"
					sh "cp -r index.html /var/www/html/"
					sh "chmod -R 777 /var/www/html/index.html"
					}
				}		
			}	
	}

