#!/bin/bash

Data dump for 4 characters followed by 4 digits xxxxDDDD small letters

file1=$1

for x1 in {a..z}
do
	for x2 in {a..z} 
	do
		for x3 in {a..z} 
		do
			for x4 in {a..z} 
			do
				for x5 in {0..9}
				do	
					for x6 in {0..9}
					do	
						for x7 in {0..9}
						do 
							for x8 in {0..9}
							do
								echo  $x1$x2$x3$x4$x5$x6$x7$x8 >> $file1
							done
						done
					done
				done
			done
		done
	done
done

