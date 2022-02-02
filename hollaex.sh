sudo dd if=/dev/zero bs=1M count=5021 of=/mnt/5GiB.swap
sudo chmod 600 /mnt/5GiB.swap
sudo mkswap /mnt/5GiB.swap
sudo swapon /mnt/5GiB.swap

git clone https://github.com/bitholla/hollaex-kit.git
cd hollaex-kit
bash install.sh

hollaex server --setup

hollaex server --start

hollaex web --setup

hollaex web --start

hollaex prod

hollaex web --build

hollaex web --apply



api problem solve 


hollaex toolbox --reset_hmac_token
hollaex toolbox --set_activation_code
hollaex server --restart
