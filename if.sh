mysql_root_pwd=$1
if [ -z "$mysql_root_pwd" ]; then
  echo mysql password missing
  exit
fi
