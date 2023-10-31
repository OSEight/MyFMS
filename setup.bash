version = 1.0
export version=1.0
cd ~/
mkdir MyFMS
cd ~/MyFMS/
mkdir vscode
cd ~/MyFMS/vscode/
sudo apt get update sudo apt install snapd
sudo snap install --classic code
cd ~/MyFMS
mkdir user
cd ~/MyFMS/user/
mkdir storage
cd ~/
mkdir .fmsappdata
cd ~/.fmsappdata/
cp /setup.bash /.fmsappdata/
cd ~/