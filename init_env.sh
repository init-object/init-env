#安装brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# 终端及zsh配置
brew install iterm2
brew install zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
brew install zsh-syntax-highlighting
brew install autojump
brew install zsh-vi-mode
brew install zsh-navigation-tools
brew install wget

# python 环境
brew install pyenv
brew install pyenv-virtualenv

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
brew install --cask  homebrew/cask-fonts/font-mplus
brew install --cask font-sauce-code-pro-nerd-font

# 常用app
brew install --cask visual-studio-code
brew install --cask google-chrome
brew install --cask dropbox
#cd /Applications && curl http://www.ninjamonkeysoftware.com/slate/versions/slate-latest.tar.gz | tar -xz
#cd -
brew install --cask notion
brew install --cask firefox
# brew install --cask clashx (clashx pro代替 https://install.appcenter.ms/users/clashx/apps/clashx-pro/distribution_groups/public)
brew install --cask alt-tab
brew install --cask microsoft-remote-desktop
brew install --cask iina
brew install --cask wechatwork

#密码管理工具
brew install --cask bitwarden

# mackup 同步电脑之间的配置 项目路径:https://github.com/lra/mackup
brew install mackup

#登陆dropbox 从dropbox恢复配置
echo -e '[storage]
#engine = file_system
#path = OneDrive
engine = dropbox
directory = Mackup' > .mackup.cfg

mackup restore
mkdir ~/.ssh_connection

#安装其他推荐软件
# Alfred 
# iStat Menus 
# Paste
# Bartender 4
