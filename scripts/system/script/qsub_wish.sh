#!/bin/bash

##########################################################################################
#																						 #
#						toxsign_enrich - qsub_wish										 #
#				Qsub all tcl scripts using activeTCL 8.6                       			 #
#				DO NOT edit this file													 #
#				edit config.ini instead													 #
##########################################################################################

. /local/env/envactivetcvl-8.6.sh
wish8.6 $1 -hg $2 -gene2go $3 -goobo $4 -o $5