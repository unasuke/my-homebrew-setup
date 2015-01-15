# update Homebrew
brew update

# Update formula
brew upgrade

# Add Repository
brew tap phinze/homebrew-cask        # homebrew-cask
#tap splhack/homebrew-splhack   # MacVim-Kaoriya
#tap unasuke/homebrew-unasuke   # MacVim-Kaoriya(binary)
#brew tap supermomonga/homebrew-splhack	#MacVim-Kaoriya
brew tap sanemat/font		# Ricty
brew tap homebrew/science		# OpenCV
brew tap caskroom/fonts		# fonts

# build or install
brew install git
brew install tig
brew install openssl
brew install wget
brew install ruby
brew install zsh
brew install ricty
brew install brew-cask
brew install cscope
brew install lua --universal --with-completion
brew install luajit --HEAD
#brew install --HEAD cmigemo-mk
#brew install --HEAD ctags-objc-ja
#install --HEAD gettext-mk
#brew install --HEAD macvim-kaoriya --with-lua --with-cscope
brew install macvim --with-luajit --override-system-vim --HEAD
brew install android
brew install imagemagick
brew install heroku-toolbelt
brew install unar

brew linkapps

# cask install
brew cask install google-chrome
brew cask install google-japanese-ime
brew cask install google-hangouts
brew cask install chromium
brew cask install firefox
brew cask install opera
brew cask install evernote
brew cask install skype
brew cask install kobito
brew cask install mou
brew cask install virtualbox
brew cask install vlc
brew cask install dropbox
brew cask install karabiner
brew cask install bettertouchtool
brew cask install sublime-text
brew cask install clamxav
brew cask install scroll-reverser
brew cask install trim-enabler
#cask install macvim-kaoriya
brew cask install yorufukurou
brew cask install xquartz
brew cask install arduino
brew cask install caffeine
brew cask install coteditor
brew cask install mi
brew cask install knock
brew cask install font-source-code-pro
brew cask install onepassword
