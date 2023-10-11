# mkdir and info
take() {
  mkdir $1 && cd $1
}

proxy_on() {
    export http_proxy=http://127.0.0.1:7890
    export https_proxy=http://127.0.0.1:7890
    export all_proxy=socks5://127.0.0.1:7890
    print -P '%B%F{green}proxy on'
}

proxy_off() {
    unset http_proxy
    unset https_proxy
    print -P '%B%F{green} proxy off'
}

clash() {
    proxy_on
    ~/.config/clash/clash-linux &
}

cht() {
    cheat $1 | bat -l bash -p
}
