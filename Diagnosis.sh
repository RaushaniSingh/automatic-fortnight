#!/bin/bash
echo "Hello, there!"
sleep 2s
echo "Today is $(date)"
sleep 2s
echo "There is/are $(who | wc -l) user(s) logged into this system now."
sleep 2s
echo "This system is running with Linux version $(uname -r)"
sleep 2s
echo "It has $(ls -l *.tar.gz | wc -l) tar file(s) available on the present location."
sleep 2s
echo "It has $(ls -l *.txt | wc -l) text file(s) available on the present location."
sleep 2s
echo "It has $(ls -l *.yml | wc -l) YAML file(s) available on the present location."
sleep 2s
echo "It has $(ls -l *.html | wc -l) HTML file(s) available on the present location."
sleep 2s
echo "It has $(ls -l *.csv | wc -l) CSV  file(s) available on the present location."
sleep 2s
echo "It has $(ls -l *.py | wc -l) python file(s) available on the present location."
sleep 2s
echo "The number of cores available is $(nproc)."
sleep 2s
echo "The system's uptime: $(uptime)."
