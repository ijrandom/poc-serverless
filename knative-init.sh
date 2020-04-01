#!/bin/bash
[ -f knative.img ] || qemu-img create knative.img 16G
kvm -m 8G -drive format=raw,file=knative.img,media=disk -cdrom ubuntu-*-server-amd64.iso
