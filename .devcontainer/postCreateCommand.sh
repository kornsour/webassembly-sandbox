# This script will run after the devcontainer has been created

cd $HOME

# # Install WABT
git clone --recursive https://github.com/WebAssembly/wabt
cd wabt
git submodule update --init

