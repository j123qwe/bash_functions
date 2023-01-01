#!/bin/bash

# Bash function and variable templates
# Last Update: 2022-12-31


#Variables
_DATE_YYYYMMDD=$(date +%Y%m%d)
_DATE_ISO_MIN=$(date --iso-8601=minutes)
_DATE_ISO_SEC=$(date --iso-8601=seconds)

#Functions

func_uppercase(){
	tr '[:lower:]' '[:upper:]'
}

func_lowercase(){
	tr '[:upper:]' '[:lower:]'
}
