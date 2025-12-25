#!/bin/bash
details()
{
echo -e "\n Machine information";  uname -a
echo -e "\n Current date" ; date
echo -e "\n Machine status"; uptime
echo -e "\n Filesystem  status"; df -h
echo -e "\n Memory details"; free -g
}
details

sleep 3
details

sleep 3
details
