#! /bin/bash
Devopslanguages=("ANT" "Mevan" "Gradle" "Shell" "Linux" "Tomcat" "Docker")
echo "${Devopslanguages[@]}"
Devopslanguages[7]='kubernetes'
echo "${Devopslanguages[@]}"
echo "${Devopslanguages[3]}"
echo "${#Devopslanguages[@]}"
unset Devopslanguages[2]
echo "${Devopslanguages[@]}"
