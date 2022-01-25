function proxy_on() {
    export no_proxy="localhost,127.0.0.1,localaddress,.localdomain.com"
    export http_proxy="http://127.0.0.1:7890"
    export https_proxy="http://127.0.0.1:7890"
    export all_proxy="http://127.0.0.1:7890" # or this line
    echo -e "已开启代理"
}

function proxy_off(){
    unset http_proxy
    unset https_proxy
    echo -e "已关闭代理"
}
proxy_on

export PATH=/opt/homebrew/bin:$PATH
export PATH=/Users/oneday/go/bin:$PATH
export PATH=/usr/local/bin:$PATH

