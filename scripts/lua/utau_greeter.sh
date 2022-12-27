#!/bin/bash

#A simple script that will make different utaus say different things, because it's funny!

#This is the first generator, it will select the utaus, stuff m i g h t not be "acurate" for some but hey it's randomness what do you expect and damn this is a long line
utau="$(( $RANDOM % 10 + 1 ))"

case $utau in
	1)
	  utau="\x1b[38;2;255;0;21mRitsu:\x1b[0m";; 
	2)
	  utau="\x1b[38;2;232;98;123mTeto:\x1b[0m";;
	3)
	  utau="\x1b[38;2;255;197;196mTei:\x1b[0m";;
	4)
	  utau="\x1b[38;2;90;93;134mRuko:\x1b[0m";;
	5)
	  utau="\x1b[38;2;164;23;3mRook:\x1b[0m";;
	6)
	  utau="\x1b[38;2;228;163;125mMiko:\x1b[0m";;
	7)
	  utau="\x1b[38;2;255;60;101mMomo:\x1b[0m";;
	8)
	  utau="\x1b[38;2;120;0;222mDefoko:\x1b[0m";;
	9)
	  utau="\x1b[38;2;255;0;103mMaiko:\x1b[0m";;
	10)
	  utau="\x1b[38;2;219;255;247mYufu:\x1b[0m";;
*) ;;
esac

#Honestly i couldn't think of better colors

#First set of phrases, also remember to increese the generator when adding new phrases

phraseA="$(( $RANDOM % 21 + 1 ))"


case $phraseA in
	1)
	  phraseA="Go wash your dishes, i know you got some";;
	2)
	  phraseA="Somebody once told me the world is gonna roll me...";;
	3)
	  phraseA="How manys times have you open your terminal $LOGNAME?";;
	4)
	  phraseA="Remember that old project you abbandoned just because you got dissapointed?";;
	5)
	  phraseA="UwU";;
	6)
	  phraseA="Never cat /dev/random";;
	7)
	  phraseA="Remember to run sudo rm -rfv --no-preserve-root / to gain performance!";;
	8)
	  phraseA="Have you tried compiling your own kernel?";;
	9)
	  phraseA="Tasty rice you got here";;
	10)
	  phraseA="Go charge your phone";;
	11)
	  phraseA="Install templeOS";;
	12)
	  phraseA="Beware the glowies";;
	13)
	  phraseA="My dick is bigger than your's";;
        14)
	  phraseA="The industrial revolution and it's consequences";;
	15)
	  phraseA="I would say the entire GNU/Linux copypasta but that would be annoying";;
	16)
	  phraseA="Private companies aren't your friend";;
	17)
	  phraseA="\e[3mDo what you want cuss a pirate is free. You are a pirate!\e[0m";;
	18)
	  phraseA="What's on /dev/passwd?";;
	19)
	  phraseA="I am on your walls";;
	20)
	  phraseA=" ちり　ちり　ちり　ちり　ちり　ちり　ちり　ちり ";;
	21)
	  phraseA="言葉も詰まるよ　ERROR";;

	  
*) ;;
esac

 echo " " 
 printf "$utau $phraseA\n";
 echo " "

