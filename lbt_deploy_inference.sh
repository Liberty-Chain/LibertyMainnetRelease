pull installation files:
  git clone https://hub.fastgit.org/Liberty-Chain/LibertyMainnetRelease.git
permit to run:
  chmod +x ~/LibertyMainnetRelease/release/Linux/bin/*
Mining script, please note that address should be rplaced by yours:
  cat >mining.sh <<"EOF"
  #!/bin/bash
  address="8VBUq5xdwSGjjssTxQD9ixLY5iHbaMdcc64ouDbLeXANZufSWpLUjsy8huf8rypzWHBcfcYDZ5nopPm1mMHwx3CuVJwwwaX"
  LBTD="~/LibertyMainnetRelease/release/Linux/bin/libertyd"
  core=`cat /proc/cpuinfo |grep processor |wc -l`
  ${LBTD}  --detach
  /usr/bin/sleep 10s
  ${LBTD} start_mining $address $((core-1))
  EOF
Add crontab task to ensure LBT restart when exceptions happned , like reboot or other situation 
  (crontab -l; echo "*/10 * * * * bash /root/mining.sh")|crontab -;crontab -l


For docker case, you can run this script to carry out deamon function. 
cat >cronlbt.sh <<"EOF"
#!/bin/bash
while true
do
bash /root/mining.sh
sleep 300s
done
EOF
