#1642954780
sudo apt update
#1642954800
apt install curl -y
#1642954824
curl -s https://raw.githubusercontent.com/razumv/helpers/main/tools/install_node14.sh | bash
#1642954900
curl -s https://raw.githubusercontent.com/razumv/helpers/main/tools/install_docker.sh | bash
#1642955000
npm install -g @subql/cli
#1642955123
sudo subql init staking-rewards
#1642955157
cd staking-rewards
#1642955176
curl -s https://raw.githubusercontent.com/razumv/helpers/main/subquery/ex4/1.sh | bash
#1642955826
docker-compose stop
