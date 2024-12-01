# dotfiles
This repo contains my personal **macOS** system dotfiles and settings. 
## Softwares
### General
* Synology Drive: https://www.synology.com/ja-jp/dsm/feature/drive
* Dropbox: https://www.dropbox.com/install
* Google Drive: https://www.google.com/intl/ja_ALL/drive/
* OneDrive: https://account.microsoft.com/services/ or AppStore
* MEGA: https://mega.nz
* Chrome: https://www.google.com/chrome/index.html
### IM
* QQ: AppStore
* WeChat: AppStore
* Skype: AppStore
* Slack: AppStore
* Discord: https://discord.com/download
### Development
* iTerm2: https://www.iterm2.com
* Sublime Text: https://www.sublimetext.com/
* Eclipse: https://www.eclipse.org/
* SourceTree: https://www.sourcetreeapp.com
* GitHub Desktop: https://desktop.github.com/
* VSCode: https://code.visualstudio.com
* Dash: https://kapeli.com/dash
* Docker: https://store.docker.com/editions/community/docker-ce-desktop-mac
* ~~Anaconda: https://www.anaconda.com/products/individual~~
* Amphetamine: AppStore
* Java SE Development Kit: https://www.oracle.com/java/technologies/javase-downloads.html
* VNC Viewer: https://www.realvnc.com/en/connect/download/viewer/
* Neo4j Desktop: https://neo4j.com/download/
### Environment
* brew: https://brew.sh (add `export PATH=$PATH:/opt/homebrew/bin` to ~/.zshrc, and `source ~/.zshrc`)
* ~~brew tap homebrew/science~~
* brew update // upgrade brew itself
* brew upgrade // upgrade softwares including python
* brew install youtube-dl
* ~~brew install pandoc **(Error: pandoc: no bottle available!)**~~
* brew install pdf2htmlex
* brew install tree
* brew install wget
* ~~brew install tmux~~
* brew install macvim
* brew install node
* brew install cmake
* ~~brew install rmtrash **(Error: No similarly named formulae found.)**~~
* brew install reattach-to-user-namespace
* brew install gawk
* brew install gnuplot
* brew install graphviz
#### ~~install oh-my-zsh and configure~~
* sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
*or*
* sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
* [zshrc.conf](https://github.com/smallcat9603/dotfiles/tree/master/zsh) replaces ~/.zshrc (`cp ~/.zshrc ~/.zshrc.bak; cp zsh/zshrc.conf ~/.zshrc`)
* [smallcat.zsh-theme](https://github.com/smallcat9603/dotfiles/tree/master/zsh) put into ~/.oh-my-zsh/themes/ (`cp zsh/smallcat.zsh-theme ~/.oh-my-zsh/themes/`)
* source ~/.zshrc (Make sure that `export PATH=$PATH:/opt/homebrew/bin` is run before loading **plugins** in ~/.zshrc. Also copy others like Anaconda in ~/.zshrc.pre-oh-my-zsh to the new ~/.zshrc.)
#### ~~configure tmux~~
* cd
* git clone https://github.com/gpakosz/.tmux.git
* ln -s -f .tmux/.tmux.conf
* [tmux.local.conf](https://github.com/smallcat9603/dotfiles/tree/master/tmux) put and renamed to ~/.tmux.conf.local (`cp tmux/tmux.local.conf ~/.tmux.conf.local`)
### Writing
* Typora: https://typora.io
* MacTeX: http://tug.org/mactex/mactex-download.html
* Mendeley: https://www.mendeley.com/download-mendeley-desktop/
* Beyond Compare: https://www.scootersoftware.com/
* Grammarly: https://www.grammarly.com/native/mac
* Eudict: http://www.eudic.net/eudic/mac_dictionary.aspx
* Notion: https://www.notion.so/ja-jp/desktop
### Utils
* The Unarchiver: AppStore
* Wunderlist: AppStore
* iStatu Menu 6: https://bjango.com/mac/istatmenus/
(Email: 982092332@qq.com SN: GAWAE-FCWQ3-P8NYB-C7GF7-NEDRT-Q5DTB-MFZG6-6NEQC-CRMUD-8MZ2K-66SRB-SU8EW-EDLZ9-TGH3S-8SGA)
* LICEcap: https://www.cockos.com/licecap/
* Snip: AppStore
* Sparkle: AppStore
* Alfred: https://www.alfredapp.com
* Parallel Desktop 13.3: http://macdrug.com/download-mac-parallels-desktop-11-full-version-free1/
* FileZilla: https://filezilla-project.org/index.php
* Disk Speed Test: AppStore
* BitTorrent: https://www.bittorrent.com/lang/ja/bittorrent-free
* ~~Bartender 4: https://www.macbartender.com/~~
* Hidden Bar: AppStore
* iMobie M1 App Checker: https://www.imobie.jp/m1-app-checker/
* Text Scanner: AppStore
* ChatGPT: https://openai.com/chatgpt/mac/
### Office
* https://www.youtube.com/watch?annotation_id=annotation_723152549&feature=iv&src_vid=G5wmKxP4R_s&v=iiTMOtzXtMQ
### Photo/Video
* Lightroom: https://www.youtube.com/watch?v=et9WOAdVvco&t=47s
* Final Cut Pro X: https://www.youtube.com/watch?v=qlGU63ETPeA
* Photoshop: https://www.youtube.com/watch?v=VjGQ3-5Kork
* Compressor: https://macupload.net/3ow
