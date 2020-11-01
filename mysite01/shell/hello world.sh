#!/usr/bin/env bash
if [ -f "/usr/local/bin/which"  ]; then
echo "hello world"

else
    echo "你好"
fi
function task() {
  echo "你好"
  awk -F: '{ print $1}'
  awk '{ips[$1]+=1}{for(ip in ips) print ips[ip],ip}' access.log  | sort -nr | head -10

  awk '{ print $1}' access.log | sort -n | uniq -c | sort -nr  | head -10
}