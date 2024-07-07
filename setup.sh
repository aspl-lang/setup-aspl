sudo -i
set -ex

cd $GITHUB_WORKSPACE/..

wget "https://github.com/aspl-lang/aspl/blob/main/install.sh?raw=true" -O "install.sh"
chmod +x install.sh
./install.sh