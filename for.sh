#!/bin/bash
for i in {1..77}
do
	N=$(( 1000 + i ))
	cp ~/Codes/vietskin/migrations/${i}.js ~/Codes/vietskin/migrations/${N}.js
done
