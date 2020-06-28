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
        #xdg-open https://github.com/Poloin34/MasterHacker/tree/master/victims
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
            sleep .02
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
        #xdg-open https://github.com/Poloin34/MasterHacker/tree/master/victims
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
        #xdg-open https://github.com/Poloin34/MasterHacker/tree/master/victims
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

social () {
    insta () {
        banner
        printf "Here all the Instagram's hacking tools :"
        printf "\n\n"
        printf " 1) Hack an account"
        printf "\n"
        printf  "2) Get certified"
        printf "\n"
        printf " 3) Make someone loose him certified badge"
        printf "\n"
        printf " 4) Get shopping certified"
        printf "\n"
        printf " 5) Get a coupon for a free ad-post"
        printf "\n"
        printf " 6) Get +500 followers"
        printf "\n"
        printf " 7) Get +100 likes on your publication"
        printf "\n\n"

        read -p "What do you want to do ? " socialinstachoice

        if [ $socialinstachoice == 1 ]
        then
            banner
            printf "Let's hack an account !"
            printf "\n"
            read -p "First, write the account you want to hack : " instahack

            sleep 1
            reset
            banner
            printf "We are going to hack the accont '$instahack'"
            printf "."; sleep 1; printf "."; sleep 1; printf "."; sleep 1; printf "."; sleep 2; printf "."; sleep 2; printf "."; sleep 5; printf "."
            sleep 1; printf "."; sleep 1; printf "."; sleep 1; printf "."; sleep 2; printf "."; sleep 2; printf "."; sleep 5; printf "."
            sleep 1; printf "."; sleep 1; printf "."; sleep 1; printf "."; sleep 2; printf "."; sleep 2; printf "."; sleep 5; printf "."
            sleep 1; printf "."; sleep 1; printf "."; sleep 1; printf "."; sleep 2; printf "."; sleep 2; printf "."; sleep 5; printf "."
            sleep 1; printf "."; sleep 1; printf "."; sleep 1; printf "."; sleep 2; printf "."; sleep 2; printf "."; sleep 5; printf "."
            sleep 1; printf "."; sleep 1; printf "."; sleep 1; printf "."; sleep 2; printf "."; sleep 2; printf "."; sleep 5; printf "."
            sleep 1; printf "."; sleep 1; printf "."; sleep 1; printf "."; sleep 2; printf "."; sleep 2; printf "."; sleep 5; printf "."
            sleep 1; printf "."; sleep 1; printf "."; sleep 1; printf "."; sleep 2; printf "."; sleep 2; printf "."; sleep 5; printf "."            
            printf "\n\n\n"
            printf "${green}Succesfully hacked '$instahack' !${reset}"
            printf "\n"
            printf "Password is coming.."
            printf "."; sleep 1; printf "."; sleep 1; printf "."; sleep 1; printf "."; sleep 2; printf "."; sleep 2; printf "."; sleep 5; printf "."
            sleep 1; printf "."; sleep 1; printf "."; sleep 1; printf "."; sleep 2; printf "."; sleep 2; printf "."; sleep 5; printf "."

            printf "${red}Something bad happened.. check internet and cpu usage please....${reset}"
            sleep 1
            printf "Retrying.."
            sleep 15
            "Doesn't worked... Retry with better internet !"
            #xdg-open https://github.com/Poloin34/MasterHacker/tree/master/victims
            exit

        elif [ $socialinstachoice == 2 ]
        then
            banner
        elif [ $socialinstachoice == 3 ]
        then
            banner
        elif [ $socialinstachoice == 4 ]
        then
            banner
        elif [ $socialinstachoice == 5 ]
        then
            banner
        elif [ $socialinstachoice == 6 ]
        then
            banner
        elif [ $socialinstachoice == 7 ]
        then
            banner
        elif [ $socialinstachoice == 8 ]
        then
            banner
        fi

    }
    facebook () {
        banner
        
    }
    snapchat () {
        banner
        
    }
    tinder () {
        banner
        
    }
    reddit () {
        banner
        
    }
    outlook () {
        banner
        
    }
    gmail () {
        banner
        
    }
    youtube () {
        banner
        
    }
    twitch () {
        banner
        
    }
    twitter () {
        banner

    }
    minecraft () {
        banner

    }
    fortnite () {
        banner

    }

    banner
    printf "Here all the Socials Medias hacking possibilities :"
    printf "\n\n"
    printf " 1) Instagram\t2) Facebook"
    printf "\n"
    printf " 3) Twitter\t4) Snapchat"
    printf "\n"
    printf " 5) Reddit\t6) Tinder"
    printf "\n"
    printf " 7) Gmail\t8) Outlook"
    printf "\n"
    printf " 9) Youtube\t10) Twitch"
    printf "\n"
    printf " 11) Minecraft\t12) Fortnite"
    printf "\n\n"

    read -p "Which one do you want to check ? " socialchoice

    if [ $socialchoice == 1 ]
    then
        insta
    elif [ $socialchoice == 2 ]
    then
        facebook
    elif [ $socialchoice == 3 ]
    then
        twitter
    elif [ $socialchoice == 4 ]
    then
        snapchat
    elif [ $socialchoice == 5 ]
    then
        reddit
    elif [ $socialchoice == 6 ]
    then
        tinder
    elif [ $socialchoice == 7 ]
    then
        gmail
    elif [ $socialchoice == 8 ]
    then
        outlook
    elif [ $socialchoice == 9 ]
    then
        youtube
    elif [ $socialchoice == 10 ]
    then
        twitch
    elif [ $socialchoice == 11 ]
    then
        minecraft
    elif [ $socialchoice == 12 ]
    then
        fortnite
    fi




}

home () {
    banner
    printf "Welcome in this tool ! You want to hack your governements or just the Instagram of your ex ? This tool is for you !!"
    printf "\tGET FREE NETFLIX FOR A LIMITED TIME ! SELECT 1, THEN 3 AND THEN 5 !!"
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