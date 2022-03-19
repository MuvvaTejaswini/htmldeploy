sudo apt-get update
sudo apt-get install openjdk-8-jdk
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
sudo apt-get install jenkins
jenkins
jenkins -version
cat /var/lib/jenkins/secrets/initialAdminPassword
cd /var/lib/jenkins/
cd secrets/
chmod 777 secrets/
sudo chmod 777 secrets/
cd secrets/
sudo chmod 777 initialAdminPassword 
cat initialAdminPassword 
cd
cd /usr/
ls
cd lib
ls
cd ..
ls
cd share/
ls
cd jenkins/
