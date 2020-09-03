#!/bin/bash
case $1 in
		"-r")
			printf "\033[0;31m$2\033[0m\n"
			;;

		"-g")
			printf "\033[0;32m$2\033[0m\n"
			;;

		*)
			printf "syntax error! use -r or -g for color of text\n"
			;;
esac
