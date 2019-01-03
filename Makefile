
all:
	@echo
	@echo "$${show_help_text}"
	@echo

m:
	vim Makefile
up:
	git push -u origin master
gs :
	git status
gc :
	git commit -a
gd:
	git diff

define show_help_text

1.
see how_to_install_gomobile_with_android_ndk.readm.txt for how to update

2.
mount the android NDK src using the following command :
cd /home/androidNDK
./mount.ndk.sh
##see : scriptGO/mount.ndk.sh

3.
cd scriptGO
export http_proxy=127.0.0.1:xxxxx
export https_proxy=127.0.0.1:xxxxx
make aaa
make aa7 
make aa8


4.
ln -s /tmp/tmp.localProject/ now_dir__/GOPATH/src/

5.
su - eda --->>>>>
~/go/bin/gomobile init -ndk /home/ndk_/


endef
export show_help_text

