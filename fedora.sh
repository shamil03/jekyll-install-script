sudo dnf update
sudo dnf install gcc gcc-c++ ruby ruby-devel openssl-devel redhat-rpm-config @development-tools 
echo '# Install Ruby Gems to ~/gems' >> ~/.bashrc
echo 'export GEM_HOME="$HOME/gems"' >> ~/.bashrc
echo 'export PATH="$HOME/gems/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc
gem install jekyll bundler