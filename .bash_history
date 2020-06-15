sudo apt-get update
sudo apt-get install openjdk-8jdk
sudo apt-get install openjdk-8-jdk
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb https://pkg.jenkins.io/debian binary/ > \
    /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
sudo apt-get install jenkins
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
sudo wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb https://pkg.jenkins.io/debian binary/ > \
    /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
sudo apt-key adv --keyserver hkp://pool.sks-kerservers.net:80 --recv-keys FCEF32E745F2C3D5
ls
ll
sudo apt-key adv --keyserver hkp://pool.sks-keyservers.net:80 --recv-keys FCEF32E745F2C3D5
sudo apt-get update
sudo apt-get install jenkins
sudo service jenkins status
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
ls
sudo java -jar agent.jar -jnlpUrl http://18.224.172.133:8080/computer/test/slave-agent.jnlp -secret e155b94b692e645065fe410f08e22e00bd8df4aa1d82efdcf4e54ef750a53a6c -workDir "/home/ubuntu/"
sudo git init
sudo git clone https://github.com/mmahendiran/assignment-jenkins.git
ls
cd assignment-jenkins/
ls
sudo mv ./images/ /home/ubuntu
sudo mv ./index.html /home/ubuntu
ls
cd ..
ls
sudo rm -rf assignment-jenkins/
ls
sudo git remote add origin "https://github.com/mmahendiran/assignment-jenkins.git"
sudo git add .
sudo git commit -m"Initial commit"
sudo git branch develop
sudo git branch
sudo git checkout develop
ls
sudo git checkout master
ping www.google.com
git branhc
git branch
git push origin master
sudo git push origin master
sudo git checkout develop
git branahc
git branch
ls
sudo git add .
git commit -m"Initial commit in branch"
sudo git commit -m"Initial commit in branch"
sudo git push origin develop
sudo apt-get install docker.io
sudo git checkout master
sudo docker pull ubuntu
sudo docker images
sudo docker run -it -de ubuntu
sudo docker run -it -e ubuntu
sudo docker run -it -d ubuntu
sudo docker ps
sudo docker exec -it 128bb6ceb092 bash
sudo docker ps
sudo docker commit 128bb6ceb092 mmahendiran/jenkins-test
sudo docker login
sudo docker push mmahendiran/jenkins-test
ls
sudo git checkout develop
sudo nano Dockerfile
sudo git add .
sudo git commit -m"Dockerfile added"
sudo git checkout master
ls
sudo git merge develop
ls
sudo docker build .
sudo docker images
sudo socker images
sudo docker images
sudo git push origin master
