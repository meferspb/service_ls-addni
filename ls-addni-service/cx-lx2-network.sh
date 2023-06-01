#!/bin/bash


# Script to bring up high speed network interfaces ont the SolidRun LX2160A
# Clearfog / Honeycomb


for n in {7..10}
	do /usr/bin/ls-addni dpmac.$n
done


exit 0


# EOF

