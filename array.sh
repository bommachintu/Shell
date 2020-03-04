#! /bin/bash
names=('bomma' 'Rahul' 'chintu')
echo "${names[0]}"
names[3]='Aravind'
echo "${names[1]}"
names[0]='chinthapandu'
echo "${names[@]}"
echo ${#names[@]}
