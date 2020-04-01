#!/bin/bash
[ -f openwhisk.img ] || qemu-img create openwhisk.img 16G
kvm -m 8G -drive format=raw,file=openwhisk.img,media=disk -cdrom ubuntu-*-server-amd64.iso
