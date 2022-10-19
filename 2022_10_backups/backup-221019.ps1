if (Get-Command -Name scoop -ErrorAction SilentlyContinue) {} else {iwr -useb get.scoop.sh | iex}
scoop install git
scoop update
scoop bucket add dorado https://github.com/chawyehsu/dorado.git
scoop bucket add echo https://github.com/echoiron/echo-scoop
scoop bucket add emulators https://github.com/hermanjustnu/scoop-emulators.git
scoop bucket add extras https://github.com/ScoopInstaller/Extras
scoop bucket add frostming https://github.com/frostming/scoop-frostming.git
scoop bucket add games https://github.com/Calinou/scoop-games.git
scoop bucket add java https://github.com/ScoopInstaller/Java
scoop bucket add jetbrains https://github.com/Ash258/Scoop-JetBrains.git
scoop bucket add knox-scoop https://github.com/KNOXDEV/knox-scoop
scoop bucket add lemon https://github.com/hoilc/scoop-lemon
scoop bucket add main https://github.com/ScoopInstaller/Main.git
scoop bucket add mochi https://github.com/Qv2ray/mochi
scoop bucket add nerd-fonts https://github.com/matthewjberger/scoop-nerd-fonts
scoop bucket add nonportable https://github.com/TheRandomLabs/scoop-nonportable.git/
scoop bucket add php https://github.com/ScoopInstaller/PHP
scoop bucket add Portapps https://github.com/Velgus/Scoop-Portapps.git/
scoop bucket add python https://github.com/TheRandomLabs/Scoop-Python.git/
scoop bucket add retools https://github.com/TheCjw/scoop-retools.git/
scoop bucket add sushi https://github.com/kidonng/sushi.git
scoop bucket add v2raya https://github.com/v2rayA/v2raya-scoop
scoop bucket add versions https://github.com/ScoopInstaller/Versions.git/
scoop bucket add wsl https://github.com/KNOXDEV/wsl.git/
scoop install lemon/64gram
scoop install main/7zip
scoop install main/adb
scoop install main/android-clt
scoop install extras/android-sdk
scoop install extras/android-studio
scoop install extras/anki
scoop install main/aria2
scoop install games/betterjoy
scoop install main/cacert
scoop install extras/calibre-normal
scoop install games/cemu
scoop install games/cemuhook
scoop install extras/clash-mini
scoop install dorado/clash-verge
scoop install main/clash.meta
scoop install main/cloc
scoop install main/cloudflared
scoop install main/cmder-full
scoop install extras/crystaldiskinfo
scoop install extras/crystaldiskmark
scoop install main/dark
scoop install extras/discord
scoop install extras/element
scoop install main/elixir
scoop install extras/emacs
scoop install main/erlang
scoop install extras/everything
scoop install main/exercism
scoop install main/ffmpeg
scoop install extras/filezilla
scoop install extras/filezilla-server
scoop install extras/fluent-reader
scoop install extras/geekbench
scoop install main/gh
scoop install main/git-with-openssh
scoop install extras/github
scoop install main/gitlab-runner
scoop install main/go
scoop install lemon/heroic
scoop install main/heroku-cli
scoop install extras/hwmonitor
scoop install echo/idm
scoop install main/innounp
scoop install extras/logseq
scoop install main/msys2
scoop install main/naiveproxy
scoop install extras/netch
scoop install main/nodejs-lts
scoop install extras/notepadplusplus
scoop install extras/okular
scoop install java/openjdk17
scoop install main/pciutils
scoop install extras/potplayer
scoop install main/proxychains
scoop install main/psutils
scoop install main/python
scoop install python/python-bucket-utils
scoop install mochi/qv2ray
scoop install sushi/qv2ray-plugin-command
scoop install sushi/qv2ray-plugin-naiveproxy
scoop install sushi/qv2ray-plugin-ss
scoop install sushi/qv2ray-plugin-ssr
scoop install sushi/qv2ray-plugin-trojan
scoop install sushi/qv2ray-plugin-trojan-go
scoop install knox-scoop/scoop-backup
scoop install main/speedtest-cli
scoop install extras/sqlitespy
scoop install extras/sublime-text
scoop install main/sudo
scoop install main/syncthing
scoop install extras/syncthingtray
scoop install extras/sysinternals
scoop install extras/tabby
scoop install extras/telegram
scoop install mochi/trojan-go
scoop install mochi/v2ray
scoop install sushi/v2ray-domain-list-community
scoop install sushi/v2ray-geoip
scoop install sushi/v2ray-rules-dat
scoop install extras/vlc
scoop install extras/vscode
scoop install main/wget
scoop install mochi/xray
scoop install dorado/yy

