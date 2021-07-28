#!/bin/bash

# 4 characters followed by DDMM

file1=$1

for x1 in {A..Z}
do
	for x2 in {A..Z} 
	do
		for x3 in {A..Z} 
		do
			for x4 in {A..Z} 
			do
				for x5 in 01 02 03 04 05 06 07 08 09 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31
				do	
					for x6 in 01 02 03 04 05 06 07 08 09 10 11 12
					do	
							echo $x1$x2$x3$x4$x5$x6 >> $file1
					done
				done
			done
		done
	done
done

