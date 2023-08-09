#!/bin/bash

mkdir -p /gpfs01/star/pwg/prozorov/output/analysis
mkdir -p /gpfs01/star/pwg/prozorov/output/analysis/gen
mkdir -p /gpfs01/star/pwg/prozorov/output/analysis/log
mkdir -p /gpfs01/star/pwg/prozorov/output/analysis/err
mkdir -p /gpfs01/star/pwg/prozorov/output/analysis/out

star-submit MCResponse.xml


# for i in {1..200}
# do
# 	echo "Round $i"

# 	a=$(( 100*($i-1) + 1 ))

# 	tail -n +$a embedding2016.list | head -n +100 > $i.list

# 	cp MCResponse.xml $i.xml

# 	sed -i "s/embedding2016.list/$i.list/" $i.xml

# 	star-submit $i.xml

# 	rm $i.list
# 	rm $i.xml
# done

