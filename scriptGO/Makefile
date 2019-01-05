all:
	@echo
	@echo "aaa : $(aaa)"
	@echo
	@echo $(realpath ../now_dir__)
	@echo


m:
	vim Makefile
	
aa1:
#	go get -u  -v  golang.org/x/tour/gotour
#	golang.org/x/tour/gotour has moved to golang.org/x/tour
	go get -u  -v  golang.org/x/tour
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
	-go install v2ray.com/ext/tools/build/vbuild
	go get -u  -v github.com/xtaci/kcptun/client
aa5:
	go get -u  -v github.com/xtaci/kcptun/server
	go get -u  -v github.com/jpillora/chisel
	go get -u  -v github.com/eiannone/keyboard
aa6:
	go get -u -v github.com/ginuerzh/gost/cmd/gost
aa7:
	go get -u -v github.com/ginuerzh/gosocks5
aa8:
	go get -u -v golang.org/x/mobile/cmd/gomobile
aa9:
	go get -u -v golang.org/x/exp/shiny/text
aa10:
	go get -u -v golang.org/x/mobile/app
aa11:
	go get -u -v 	github.com/zmb3/gogetdoc
	go get -u -v 	golang.org/x/tools/cmd/guru
	go get -u -v 	golang.org/x/lint/golint
	go get -u -v 	github.com/davidrjenni/reftools/cmd/fillstruct
	go get -u -v 	github.com/rogpeppe/godef
	go get -u -v 	github.com/fatih/motion
	go get -u -v 	github.com/kisielk/errcheck
	go get -u -v 	github.com/derekparker/delve/cmd/dlv
	go get -u -v 	github.com/josharian/impl
	go get -u -v 	github.com/koron/iferr
	go get -u -v 	github.com/jstemmer/gotags
	go get -u -v 	golang.org/x/tools/cmd/gorename
	go get -u -v 	golang.org/x/tools/cmd/goimports
	go get -u -v 	github.com/stamblerre/gocode
	go get -u -v 	github.com/fatih/gomodifytags
	go get -u -v 	honnef.co/go/tools/cmd/keyify
	go get -u -v 	github.com/klauspost/asmfmt/cmd/asmfmt
	go get -u -v 	github.com/alecthomas/gometalinter
aa12:
	go get -u -v 		github.com/fogleman/gg
aa13:
	go get -u -v 		github.com/tfriedel6/canvas

#aa11:
#	go get -u -v golang.org/x/mobile

c :clean
clean:
	rm -fr ../GOPATH/src/*

aaa := aa1 aa2 aa3 aa4 aa5 aa6
aaa:$(aaa)
