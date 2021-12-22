#!/bin/bash

awk '{ print "A"$1"," $2"," "B"$1"," $3"," "C"$1"," $4"," "D"$1"," $5 }' kria_som_connectors.pinouts.txt > kria_som_connectors.pinouts.csv
