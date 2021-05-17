#!/bin/bash


tmux new-session \; \
send-keys 'ssh ubuntu@13.229.231.33 -i /home/codemonkeyg/.ssh/aws-prod.pem' C-m \; \
  split-window -v \; \
send-keys 'ssh ubuntu@13.251.223.213 -i /home/codemonkeyg/.ssh/aws-prod.pem' C-m \; \
  split-window -v \; \
send-keys 'ssh ubuntu@13.229.99.232 -i /home/codemonkeyg/.ssh/aws-prod.pem' C-m \; \
  split-window -v \; \
send-keys 'ssh ubuntu@13.229.83.25 -i /home/codemonkeyg/.ssh/aws-prod.pem' C-m \; \
  split-window -v \; \
send-keys 'ssh ubuntu@18.136.102.9 -i /home/codemonkeyg/.ssh/aws-prod.pem' C-m \; \



  #send-keys 'ssh kych-singapore-app-1' C-m \; \
  #send-keys 'ssh kych-singapore-app-2' C-m \; \
  #split-window -v \; \
  #send-keys 'ssh kych-singapore-app-3' C-m \; \
  #split-window -v \; \
  #send-keys 'ssh kych-singapore-app-4' C-m \; \
