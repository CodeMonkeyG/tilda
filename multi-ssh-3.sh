#!/bin/bash


tmux new-session \; \
send-keys 'ssh ubuntu@3.1.222.190 -i /home/codemonkeyg/.ssh/aws-prod.pem' C-m \; \
split-window -v \; \
send-keys 'ssh ubuntu@3.0.147.45 -i /home/codemonkeyg/.ssh/aws-prod.pem' C-m \; \



  #send-keys 'ssh kych-singapore-app-1' C-m \; \
  #send-keys 'ssh kych-singapore-app-2' C-m \; \
  #split-window -v \; \
  #send-keys 'ssh kych-singapore-app-3' C-m \; \
  #split-window -v \; \
  #send-keys 'ssh kych-singapore-app-4' C-m \; \
