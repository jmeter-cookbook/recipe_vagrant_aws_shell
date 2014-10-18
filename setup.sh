echo "installing java..."
sudo apt-get update
sudo apt-get -y install openjdk-7-jdk

echo "install curl..."
sudo apt-get -y install curl

echo "install jmeter..."
curl -L -O http://mirror.switch.ch/mirror/apache/dist//jmeter/binaries/apache-jmeter-2.11.tgz && sudo tar xzf apache-jmeter-2.11.tgz -C /usr/local
