#!/bin/bash

# Nested Loop to create a huge file few Terabites in size

file1=$1

for x1 in {A..Z}
do
	for x2 in {A..Z}
	do
		for x3 in {A..Z}
		do
			for x4 in {A..Z}
			do
				for x5 in {A..Z}
				do
					for x6 in {0..9}
					do	
						for x7 in {0..9}
						do	
							for x8 in {0..9}
							do 
								for x9 in {0..9} 
								do
									for x10 in {A..Z}
									do

										echo $x1$x2$x3$x4$x5$x6$x7$x8$x9$x10 > $file1
									
									done
								done 
							done
						done
					done
				done	
			done
		done
	done
done


