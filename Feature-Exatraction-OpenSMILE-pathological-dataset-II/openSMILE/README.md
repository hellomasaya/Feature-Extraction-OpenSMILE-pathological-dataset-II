# openSMILE
This folder contains all scripts related to openSMILE and ComParE feature set extraction.

## Requirements
- python 3.5+
- OpenSMILE

## Automation scipt : automate.sh

This script takes all the audio files (.wav) present in the dataset and extracts :
- frame wise LLDs and stores them in {name_of_input}LLD.csv
- values of functionals applied over LLDs and stores them in {name_of_input}.csv
- The output of this script can be found in openSMILE-outputs

## Combined Output Script : auto_combine.sh

- This script takes all audio files and extracts the values of functionals applied over LLDs. 
- It is combined and stored in one csv file.
- The output of this script can be found in openSMILE-outputs

## ComParE_2016.conf

This config file contains the configuration for extracting ComParE 2016 feature set.
