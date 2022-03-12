#!/bin/bash

killall conky
sleep 2s
		
conky -c $HOME/.conky/Rasalas/Rasalas.conf &> /dev/null &
