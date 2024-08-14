#!/bin/bash

INFILE=power_levels.txt



awk -F',' '{sum+=$4;}END{print sum;}' power_levels.txt
