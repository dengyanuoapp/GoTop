all:

m:
	vim Makefile
	
aa1:
	go get -u  -v  golang.org/x/tour/gotour
	go get -u  -v  github.com/bigeagle/gohop
	go get -u  -v  golang.org/x/oauth2
aa2:
	go get -u  -v  github.com/google/go-github/github
	go get -u  -v  github.com/gorilla/websocket
	go get -u  -v  github.com/miekg/dns 
aa3:
	go get -u  -v  golang.org/x/crypto/chacha20poly1305 
	go get -u  -v  golang.org/x/crypto/sha3
	go get -u  -v  v2ray.com/core/
aa4:
	go get -u  -v  v2ray.com/ext/
	go install v2ray.com/ext/tools/build/vbuild
	go get -u  -v github.com/xtaci/kcptun/client
aa5:
	go get -u  -v github.com/xtaci/kcptun/server
	go get -u  -v github.com/jpillora/chisel
	go get -u  -v github.com/eiannone/keyboard

aaa : aa1 aa2 aa3 aa4 aa5
