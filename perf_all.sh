#!/bin/sh

echo 
echo newark
time wget http://speedtest.newark.linode.com/100MB-newark.bin

echo 
echo atlanta
time wget http://speedtest.atlanta.linode.com/100MB-atlanta.bin

echo 
echo dallas
time wget http://speedtest.dallas.linode.com/100MB-dallas.bin

echo 
echo fremont
time wget http://speedtest.fremont.linode.com/100MB-fremont.bin

echo 
echo frankfurt
time wget http://speedtest.frankfurt.linode.com/100MB-frankfurt.bin

echo 
echo london
time wget http://speedtest.london.linode.com/100MB-london.bin

echo 
echo singapore
time wget http://speedtest.singapore.linode.com/100MB-singapore.bin

echo 
echo tokyo2
time wget http://speedtest.tokyo2.linode.com/100MB-tokyo2.bin
