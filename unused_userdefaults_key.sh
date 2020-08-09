#!/bin/sh
file_path=$1
index_array=`cat -n ${file_path}| nl -nln | grep -f .unused_userdefaults_key | cut -d " " -f1`

if (( ${#index_array[@]} )); then
  for i in ${index_array[@]}
  do
    echo "${file_path}:${i}:0: error: It's a key name that's already in use."
  done	
  exit 1
fi
