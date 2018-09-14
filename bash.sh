#!/bin/sh

echo "Hello-World"
#ls -al
#ansible-playbook -i ./hosts sample.yml --check


for file in `find  /root/ec*.sh`
do
  ${file}
done

COUNT=1

while [ $COUNT -le 10 ]
do
 echo "Number is $COUNT"
 COUNT="`expr $COUNT + 1`"
done



echo "lakshman mahipal" | sed 's/lakshman/lak/'

ls -al | awk 'NR>1 {print $5}'
