#!/bin/bash

insmod /ip_vs.ko
nohup /kube-keepalived-vip $*
