sudo apt-get update && apt-get install qemu -y
sudo apt install -y qemu-kvm unzip cpulimit python3-pip
wget -O start.sh https://github.com/Snhvn/Tong-hop-windows/raw/refs/heads/main/spice.sh
sudo wget -O /mnt/ub24.py https://github.com/Snhvn/Tong-hop-windows/raw/refs/heads/main/fileqcow2python/ub24.py &>/dev/null &
sudo pip install gdown
sudo python3 "/mnt/ub24.py"
curl --silent --show-error http://127.0.0.1:4040/api/tunnels | sed -nE 's/.*public_url":"tcp:..([^"]*).*/\1/p'
sudo sh start.sh
