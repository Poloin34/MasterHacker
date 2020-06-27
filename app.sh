#!/bin/bash

#sudo apt --assume-yes install figlet -qq > /dev/null

agencie = "Governement"
red=`tput setaf 1`
green=`tput setaf 2`
reset=`tput sgr0`

banner () {
    reset
    figlet -c "GovSocial HackerTools"
    printf "\t   Gov for Governement and Social for every socials medias !"
    printf "\n\n"
}

gov () {


    govdb () {
        banner
        printf " 1) Access to the FBI databases\t2) Access to the CIA databases"
        printf "\n"
        printf " 3) Access to the NSA databases\t4) Access to the Interpol databases"
        printf "\n"
        printf " 5) Access to the DOD databases\t6) Access to the ATF databases"
        printf "\n"
        echo "More tools will be available later, stay tuned"
        printf "\n\n"
        read -p "Which db do you want to access ? " govdbchoice

        if [ $govdbchoice == 1 ]
        then
            agencie=FBI
        elif [ $govdbchoice == 2 ]
        then
            agencie=CIA
        elif [ $govdbchoice == 3 ]
        then
            agencie=NSA
        elif [ $govdbchoice == 4 ]
        then
            agencie=INTERPOL
        elif [ $govdbchoice == 5 ]
        then
            agencie=DOD
        elif [ $govdbchoice == 6 ]
        then
            agencie=ATF
        fi

        echo "${green}$agencie is fun"

        while read line
        do
            echo -e "$line "
            sleep .05
        done < fake.txt

        echo "${reset}Finished to breach into $agencie databases ! "
        printf "\n"
        echo "Wait a few seconds for identity deletion (Now worry, its to protect you).."
        printf "\n"
        printf "."; sleep 1; printf "."; sleep 1; printf "."; sleep 2; printf "."; sleep 2;
        echo "\tDone ! Here how to connect :"
        printf "\n"
        sleep 5
        echo "${red}We have some trouble getting in.. check internet connection and cpu usage..${reset}"
        printf "\n"
        echo "Retrying."
        printf "."; sleep 1; printf "."; sleep 1; printf "."; sleep 2; printf "."; sleep 2;
        sleep 15
        printf "\n"
        echo "${red}We have some trouble getting in.. check internet connection and cpu usage..${reset}"
        xdg-open https://github.com/Poloin34/MasterHacker/victims/
        exit
    }
    govfamous () {
        printf "famous"
    }
    govconglo () {
        printf "conglomerate"
    }

    banner
    printf "Here all the tools to hack governement !"
    printf "\n\n"
    printf "1) Access to some databases"
    printf "\n"
    printf "2) Access to differents famous gov computers and phones"
    printf "\n"
    printf "3) Exploit some breache in conglomerate website and app to get free items and 100% discount"
    printf "\n\n"
    read -p "Which one do you want to see ? " govchoice

    if [ $govchoice == 1 ]
    then
        govdb
    elif [ $govchoice == 2 ]
    then
        govfamous
    elif [ $govchoice == 3 ]
    then
        govconglo
    fi
}



home () {
    banner
    printf "Welcome in this tool ! You want to hack your governements or just the Instagram of your ex ? This tool is for you !!"
    printf "\n\nHere all of the available options :"
    printf "\n\n"
    printf "\t1) Governement hacking tools"
    printf "\t2) Social Medias hacking tools"
    printf "\n\n"

    read -p "Choose your option : " homechoose

    if [ $homechoose == 1 ]
    then
        gov
    elif [ $homechoose == 2 ]
    then
        social
    fi
}

home