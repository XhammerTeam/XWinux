clear
chmod +x xwinux.sh
chmod +x datalog.py

orgen92() {
pkg install figlet
}

banner() {
figlet XWinux
}

subtitle() {
printf "\nUnlimited OS | XWinux Hack Panel\n\n"
}

menu() {
printf "[01] Tools \n"
printf "[02] Setup \n"
printf "[03] İnfo \n"
printf "\n\n[99] Exit \n"

read -p $'\nSelect a option: ' menu_option

if [[ $menu_option == 1 || $menu_option == 01 ]]; then
function1
elif [[ $menu_option == 2 || $menu_option == 02 ]]; then
function2
elif [[ $menu_option == 3 || $menu_option == 03 ]]; then
function3
elif [[ $menu_option == 99 || $menu_option == 99 ]]; then
printf "\n\n\nThanks  :) \n\n\n"
exit 1

else
printf "\n\n İnvalid Option! \n"
sleep 1
clear
banner
menu
fi

}

tools() {
printf "[01] Data Logger \n"
printf "[02] Empty \n"
printf "[03] Empty \n"
printf "[04] Empty \n"
printf "[05] Empty \n"
printf "[06] Empty \n"
printf "[07] Empty \n"
printf "[08] Empty \n"
printf "[09] Empty \n"
printf "\n\n[99] Exit \n"

read -p $'\nSelect a option: ' tools_option

if [[ $tools_option == 1 || $tools_option == 01 ]]; then
tool1
elif [[ $tools_option == 2 || $tools_option == 02 ]]; then
tool2
elif [[ $tools_option == 3 || $tools_option == 03 ]]; then
tool3
elif [[ $tools_option == 4 || $tools_option == 04 ]]; then
tool4
elif [[ $tools_option == 5 || $tools_option == 05 ]]; then
tool5
elif [[ $tools_option == 6 || $tools_option == 06 ]]; then
tool6
elif [[ $tools_option == 7 || $tools_option == 07 ]]; then
tool7
elif [[ $tools_option == 8 || $tools_option == 08 ]]; then
tool8
elif [[ $tools_option == 9 || $tools_option == 09 ]]; then
tool9

elif [[ $tools_option == 99 || $tools_option == 99 ]]; then
printf "\n\n\nThanks  :) \n\n\n"
exit 1

else
printf "\n\n İnvalid Option! \n"
sleep 1
clear
banner
subtitle
tools
fi

}

function1() {
clear
banner
subtitle
tools
}

function2() {
clear
figlet Download
figlet Setup
cd ..
git clone https://github.com/XhammerTeam/LootEx
cd LootEx
chmod +x LootEx.sh
bash LootEx.sh
}

function3() {
clear
banner
subtitle
printf "\n\n Windows + Linux + İos + Android :D\n\n"
exit
}

tool1() {
clear
python datalog.py
}

end() {
printf "Exiting . . ."
sleep 1
clear
exit
}

orgen92

clear

banner

subtitle

menu
