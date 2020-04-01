#!/bin/bash
kvm -smp 4 -m 8G -drive format=raw,file=knative.img,media=disk
