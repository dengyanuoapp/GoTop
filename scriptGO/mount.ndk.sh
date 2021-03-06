#!/bin/bash

for aa1 in NdkMount ndk-toolchains
do
    umount ${aa1}/ &>/dev/null
    umount ${aa1}/ &>/dev/null

    mount -o noatime,nodiratime,ro  ${aa1}.mksquashfs ${aa1}/

    mount |grep ${aa1}/
    df -h ${aa1}/
done

