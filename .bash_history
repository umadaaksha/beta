sudo apt install git
sudo git init
sudo git config --global user.name "umadaaksha"
sudo git config --global user.email "umasigmaconstellation@gmail.com"
sudo git init
sudo ssh-keygen -t ed25519 -C "umasigmaconstellation@gmail.com"
sudo cat /root/.ssh/id_ed25519.pub
sudo ssh -T git@github.com
sudo apt update -y
sudo apt install openjdk-17-jdk -y
java -version
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins -y
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo rm -f /etc/apt/sources.list.d/jenkins.list
sudo rm -f /usr/share/keyrings/jenkins-keyring.asc
sudo apt update
sudo apt install -y ca-certificates curl gnupg
sudo mkdir -p /usr/share/keyrings
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo gpg --dearmor -o /usr/share/keyrings/jenkins-keyring.asc
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt update
sudo apt install jenkins -y
sudo rm -f /etc/apt/sources.list.d/jenkins.list
sudo rm -f /usr/share/keyrings/jenkins-keyring.asc
sudo rm -f /etc/apt/trusted.gpg.d/jenkins.gpg
sudo rm -f /etc/apt/trusted.gpg
sudo apt clean
sudo apt update
ls /etc/apt/sources.list.d/
sudo apt install -y ca-certificates curl gnupg lsb-release
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo gpg --dearmor -o /usr/share/keyrings/jenkins-keyring.asc
ls -l /usr/share/keyrings/jenkins-keyring.asc
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt update
sudo rm -f /usr/share/keyrings/jenkins-keyring.asc
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo gpg --dearmor -o /usr/share/keyrings/jenkins-keyring.asc
gpg --show-keys /usr/share/keyrings/jenkins-keyring.asc
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
https://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt update
sudo apt install -y openjdk-17-jdk wget
java -version
cd /opt
sudo wget https://get.jenkins.io/war-stable/latest/jenkins.war
java -jar /opt/jenkins.war --httpPort=8080
fg
nohup java -jar /opt/jenkins.war --httpPort=8080 > jenkins.log 2>&1 &
sudo nohup java -jar /opt/jenkins.war --httpPort=8080 > jenkins.log 2>&1 &
fg
sudo apt update -y
sudo rm -f /etc/apt/sources.list.d/jenkins.list
sudo rm -f /usr/share/keyrings/jenkins-keyring.asc
sudo apt clean
sudo apt update
sudo systemctl status snap.jenkins.jenkins
sudo apt update
sudo apt install snapd -y
sudo systemctl enable snapd
sudo systemctl start snapd
snap version
sudo snap install jenkins --classic
sudo systemctl start snap.jenkins.jenkins
sudo systemctl enable snap.jenkins.jenkins
sudo systemctl status snap.jenkins.jenkins
sudo cat /var/snap/jenkins/*/secrets/initialAdminPassword
sudo systemctl start snap.jenkins.jenkins
sudo systemctl status snap.jenkins.jenkins
ls /var/snap/jenkins/
sudo cat /var/snap/jenkins/*/secrets/initialAdminPassword
sudo cat /var/snap/jenkins/4983/secrets/initialAdminPassword
ls
sudo git clone git@github.com:umadaaksha/hotel2.git
ls
