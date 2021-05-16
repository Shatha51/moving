#!/bin/bash
nocolor="\033[0m"
bcc="\033[44m"
red="\033[41m"
green="\033[1;32m"
yellow="\033[1;33m"
cat << "EOF"


         _nnnn_
        dGGGGMMb     ,"""""""""""""".
       @p~qp~~qMb    | Linux Rules! |
       M|@||@) M|   _;..............'
       @,----.JM| -'
      JS^\__/  qKL
     dZP        qKRb
    dZP          qKKb
   fZP            SMMb
   HZM            MMMM
   FqM            MMMM
 __| ".        |\dS"qML
 |    `.       | `' \Zq
_)      \.___.,|     .'
\____   )MMMMMM|   .'
     `-'       `--'


programmed by --> Dura51


EOF
if [ $1 = "--help" ]
then
echo -e "${green}This tool for change names of files${nocolor}"
echo -e "${green}moving.sh Source Destination${nocolor}"
exit
fi
mv $1 $2
if [ $? -eq 0 ]
then
echo -e "${bcc}${yellow}Done${nocolor}"
else
echo -e "${bcc}${red}It is wrong${nocolor}"
fi
