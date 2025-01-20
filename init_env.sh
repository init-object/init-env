#安装brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# mackup 同步电脑之间的配置 项目路径:https://github.com/lra/mackup
brew install mackup

#需先登录apple iCloud
echo -e '[storage]
#engine = file_system
#path = OneDrive
engine = icloud
directory = Mackup' > .mackup.cfg

mkdir ~/.ssh_connection
mackup restore

# 终端及zsh配置
brew install iterm2
brew install zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
# brew install zsh-syntax-highlighting
brew install autojump
brew install zsh-vi-mode
brew install zsh-navigation-tools
brew install wget

# python 环境
brew install pyenv
brew install pyenv-virtualenv

brew install subversion

# node 环境
brew install node

# java 环境
brew install jenv
mkdir -p ~/.jenv/versions/
brew install homebrew/cask-versions/adoptopenjdk8
jenv add /Library/Java/JavaVirtualMachines/adoptopenjdk-8.jdk/Contents/Home/
jenv global 1.8
brew install maven

# 个人偏爱编程字体
#brew install --cask  homebrew/cask-fonts/font-mplus
brew install --cask  font-m-plus-1-code 
brew install --cask font-sauce-code-pro-nerd-font
brew install --cask font-fira-code

# 常用app
brew install --cask visual-studio-code
brew install --cask microsoft-edge
#brew install --cask google-chrome
brew install --cask snipaste
#brew install --cask dropbox
#brew install --cask firefox
#cd /Applications && curl http://www.ninjamonkeysoftware.com/slate/versions/slate-latest.tar.gz | tar -xz (magent代替)
#cd -
brew install --cask notion
# brew install --cask clashx (clashx pro代替 https://install.appcenter.ms/users/clashx/apps/clashx-pro/distribution_groups/public)
brew install --cask alt-tab
brew install --cask microsoft-remote-desktop
#brew install --cask iina
#brew install --cask wechatwork

#密码管理工具 可配合workflow使用 https://github.com/blacs30/bitwarden-alfred-workflow
brew install bitwarden-cli


#局域网
#brew install --cask zerotier-one


#安装其他推荐软件
# Alfred 
# iStat Menus 
# Paste
# Bartender 4
# TablePlus
# CleanMyMac X
# magent

