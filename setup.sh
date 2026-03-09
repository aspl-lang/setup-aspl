sudo -i
set -ex

cd $GITHUB_WORKSPACE/..

wget --header="Authorization: token $GITHUB_TOKEN" "https://raw.githubusercontent.com/aspl-lang/aspl/main/install.sh" -O "install.sh"

chmod +x install.sh
./install.sh
