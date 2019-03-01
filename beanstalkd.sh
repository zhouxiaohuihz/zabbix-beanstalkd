#!/bin/bash
# $1 为{#TUBE}, $2 为{#HOST}, $3 为{#PORT}, $4 为 {#cmd}

# 例 

echo -e "stats-tube ${1}\r\n" | nc ${2} ${3} | grep ${4} | awk '{print $2}'
