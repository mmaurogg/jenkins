sudo apt update

sudo apt install -y openjdk-17-jdk

sudo wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -

sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'

sudo apt update

sudo apt install -y jenkins

systemctl status jenkins

# curl localhost:8080

# export initial_password=$(cat /var/lib/jenkins/secrets/initialAdminPassword) 

# echo "Initial password is $initial_password "