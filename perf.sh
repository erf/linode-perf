#!/bin/sh

locations=(
	'http://speedtest.newark.linode.com/100MB-newark.bin'
	'http://speedtest.atlanta.linode.com/100MB-atlanta.bin'
	'http://speedtest.dallas.linode.com/100MB-dallas.bin'
	'http://speedtest.fremont.linode.com/100MB-fremont.bin'
	'http://speedtest.frankfurt.linode.com/100MB-frankfurt.bin'
	'http://speedtest.london.linode.com/100MB-london.bin'
	'http://speedtest.singapore.linode.com/100MB-singapore.bin'
	'http://speedtest.tokyo2.linode.com/100MB-tokyo2.bin'
)

names=('newark' 'atlanta' 'dallas' 'fremont' 'frankfurt' 'london' 'singapore' 'tokyo2')

len=${#locations[@]}

for (( i=0; i<$len; i++ ));
do
  echo $(($i+1))"/"$len ${names[$i]}
  time wget --output-document=/dev/null ${locations[$i]}
done

