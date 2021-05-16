apt update
apt install -y wget
cd /home
wget -c https://dl.google.com/go/go1.16.4.linux-amd64.tar.gz
rm -rf /usr/local/go && tar -C /usr/local -xzf go1.16.4.linux-amd64.tar.gz
export PATH=$PATH:/usr/local/go/bin
go version

apt install -y git
git clone https://github.com/tendermint/tendermint.git
cd tendermint
apt install -y build-essential
