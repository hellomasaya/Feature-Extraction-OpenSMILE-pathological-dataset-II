# openSMILE

## Requirements
- python 3.5+
- OpenSMILE

## automate.sh

This script takes all the audio files (.wav) present in the dataset and extracts :
- frame wise LLDs and stores them in {name_of_input}LLD.csv
- values of functionals applied over LLDs and stores them in {name_of_input}.csv

## auto_combine.sh

This script takes all audio files and extracts the values of functionals applied over LLDs. It is combined and stored in one csv file.

## ComParE_2016.conf

This config file contains the configuration for extracting ComParE 2016 feature set.
