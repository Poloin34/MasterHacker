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
        done < victims.txt

        echo "${reset}Finished to breach into $agencie databases ! "
        printf "\n"
        echo "Wait a few seconds for identity deletion (Now worry, its to protect you).."
        printf "\n"
        printf "."; sleep 1; printf "."; sleep 1; printf "."; sleep 2; printf "."; sleep 2;
        printf "\tDone ! Here how to connect :"
        printf "\n"
        sleep 5
        echo "${red}We have some trouble getting in.. check internet connection and cpu usage..${reset}"
        printf "\n"
        echo "Retrying."
        printf "."; sleep 1; printf "."; sleep 1; printf "."; sleep 2; printf "."; sleep 2;
        sleep 15
        printf "\n"
        echo "${red}We have some trouble getting in.. check internet connection and cpu usage..${reset}"
        xdg-open https://github.com/Poloin34/MasterHacker/tree/master/victims
        exit
    }
    govfamous () {
        banner
        printf " 1) Access Trump's Phone\t2) Access Trump's Laptop"
        printf "\n"
        printf " 3) Access Pence's Phone\t4) Access Pence's Laptop"
        printf "\n"
        printf " 5) Access Obama's Phone\t6) Access Obama's Laptop"
        printf "\n"
        printf " 7) Access White House security system (WARNING, CAN CAUSE A NUCLEAR WAR)"
        printf "\n\n"
        read -p "Which one do you want to access ? " govfamouschoice

        if [ $govfamouschoice == 1 ]
        then
            people="TRUMP PHONE"
        elif [ $govfamouschoice == 2 ]
        then
            people="TRUMP LAPTOP"
        elif [ $govfamouschoice == 3 ]
        then
            people="PENCE PHONE"
        elif [ $govfamouschoice == 4 ]
        then
            people="PENCE LAPTOP"
        elif [ $govfamouschoice == 5 ]
        then
            people="OBAMA PHONE"
        elif [ $govfamouschoice == 6 ]
        then
            people="OBAMA LAPTOP"
        elif [ $govfamouschoice == 7 ]
        then
            people="WHITE HOUSE SECURITY"
        fi

        echo "${green}$people is fun"

        while read line
        do
            echo -e "$line "
            sleep .05
        done < victims.txt

        echo "${reset}Finished to breach into $people ! "
        printf "\n"
        echo "Wait a few seconds for identity deletion (Now worry, its to protect you).."
        printf "\n"
        printf "."; sleep 1; printf "."; sleep 1; printf "."; sleep 2; printf "."; sleep 2;
        printf "\tDone ! Here how to connect :"
        printf "\n"
        sleep 5
        echo "${red}We have some trouble getting in.. check internet connection and cpu usage..${reset}"
        printf "\n"
        echo "Retrying."
        printf "."; sleep 1; printf "."; sleep 1; printf "."; sleep 2; printf "."; sleep 2;
        sleep 15
        printf "\n"
        echo "${red}We have some trouble getting in.. check internet connection and cpu usage..${reset}"
        xdg-open https://github.com/Poloin34/MasterHacker/tree/master/victims
        exit

    }
    govconglo () {
        banner
        printf " 1) Get 100 random free items from Walmart\t2) Get 1000 random little things from Amazon"
        printf "\n"
        printf " 3) Get Amazon Prime for life\t4) Get ten 100% discount off at Amazon"
        printf "\n"
        printf " 5) Get Netflix free, for ever ! (Available for now)"
        printf "\n\n"
        read -p "Which one do you want to have ? " govconglochoice

        if [ $govconglochoice == 1 ]
        then
            conglothings="100 RANDOM FREE WALMART ITEM"
        elif [ $govconglochoice == 2 ]
        then
            conglothings="1000 RANDOM LITTLE AMAZON THINGS"
        elif [ $govconglochoice == 3 ]
        then
            conglothings="LIFE TIME AMAZON PRIME"
        elif [ $govconglochoice == 4 ]
        then
            conglothings="10x 100% DISCOUNT AMAZON COUPONS CODES"
        elif [ $govconglochoice == 5 ]
        then
            conglothings="FREE NETFLIX LIFE TIME"
        fi

        echo "${green}$conglothings is fun"

        while read line
        do
            echo -e "$line "
            sleep .05
        done < victims.txt

        while read line
        do
            echo -e "$line "
            sleep .007
        done < victims.txt
        echo "${reset}Finished to breach in to get your $conglothings ! "
        printf "\n"
        echo "Wait a few seconds for identity deletion (Now worry, its to protect you).."
        printf "\n"
        printf "."; sleep 1; printf "."; sleep 1; printf "."; sleep 2; printf "."; sleep 2;
        printf "\tDone ! Here how to get them :"
        printf "\n"
        sleep 5
        echo "${red}We have some trouble getting in.. check internet connection and cpu usage..${reset}"
        printf "\n"
        echo "Retrying."
        printf "."; sleep 1; printf "."; sleep 1; printf "."; sleep 2; printf "."; sleep 2;
        sleep 15
        printf "\n"
        echo "${red}We have some trouble getting in.. check internet connection and cpu usage..${reset}"
        xdg-open https://github.com/Poloin34/MasterHacker/tree/master/victims
        exit
    }

    banner
    printf "Here all the tools to hack governement !"
    printf "\n\n"
    printf "1) Access to some databases"
    printf "\n"
    printf "2) Access to differents famous gov computers and phones"
    printf "\n"
    printf "3) Exploit some breache in conglomerate website/app to get free items and 100% discount"
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