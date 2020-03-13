ps axco pid,command,user | grep root | tr -s ' ' | cut -f3 -d' '

