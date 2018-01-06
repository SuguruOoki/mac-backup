# Install HomeBrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install brew cask
brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# Install frequently used tools
brew cask install google-chrome
brew cask install vagrant
brew cask install vagrant-manager
brew cask install virtualbox
brew install docker
brew install docker-machine
brew install pandoc
brew install git # To install "git" not default
brew install peco
brew tap Homebrew/bundle

# Prepare to install Xcode
sudo gem install xcode-install
xcversion list --all # You have to type about your apple developer account

