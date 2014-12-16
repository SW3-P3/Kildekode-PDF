#!/bin/bash

find sourcefiles/*/* -maxdepth 0 -type d | cut -c13- > folder.txt
while read folder           
do
	#Latex kapittel pr undermappe
	echo "\\chapter{$folder}"

	find ./sourcefiles/$folder | grep .cs > sourcecode.txt

	while read line           
	do
		#Latex header pr. file
		echo "\\section{$(find $line | cut -c15- | sed 's/_/\\_/g')}"
	    echo "\\begin{lstlisting}[caption=\"$(find $line | cut -c15- | sed 's/_/\\_/g')\"]"
	    #Remove first 4 bytes (wrong characters??)
	    cat $line | head -n1 | cut -b4-
	    #Print everthing but the first line of file
	    tail -n +2 "$line"
	    echo -e "\n"  
	    echo "\\end{lstlisting}"
	    echo "\\clearpage"
	done < sourcecode.txt
done < folder.txt


rm sourcecode.txt
rm folder.txt