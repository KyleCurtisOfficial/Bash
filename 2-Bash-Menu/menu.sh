#!/bin/bash

# Bash Menu Example
# Created By: Kyle Curtis

##############################################################################################

function menu {

	clear
	clear
	echo " "
	echo " Menu Example:" 
	echo " ===================================================================="
	echo ""
	echo " [1] Option One"
	echo " [2] Option Two"
	echo " [3] Option Three"
	echo " [4] Option Four"
	echo ""
	echo " [r] Read Me"
	echo " [x] Exit"
	echo " "
	echo " ===================================================================="
	echo " "
	read -p " Menu > " opt

	}

##############################################################################################

	function op1 {
		clear
		echo ""
		echo " This is Option One!"
		sleep 2
		./test.sh
	}

	function op2 {
		clear
		echo ""
		echo " This is Option Two!"
		sleep 2
		./test.sh
	}

	function op3 {
		clear
		echo ""
		echo " This is Option Three!"
		sleep 2
		./test.sh
	}

	function op4 {
		clear
		echo ""
		echo " This is Option Four!"
		sleep 2
		./test.sh
	}


	function readme {
		clear
	    echo ""
	    echo " Read Me!"
	    sleep 2
	    ./test.sh
	}


	function terminate {
	     exit
	}

##############################################################################################

    menu
    	case $opt in


    # OPTION ONE

			1)
			    op1
			;;

	# OPTION ONE

			2)
			    op2
			;;

	# OPTION ONE

			3)
			    op3
			;;

	# OPTION ONE

			4)
			    op4
			;;


	# READ ME

			r)
			    readme
			;;

	# EXIT()

			x)
				clear
			    terminate
			;;

	# INVALID

			*)
			    clear
			    sudo ./test.sh

			;;
		esac	
		
