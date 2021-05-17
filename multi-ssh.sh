#!/bin/bash


tmux new-session \; \
send-keys 'ssh kych-singapore-app-1' C-m \; \
  split-window -v \; \
send-keys 'ssh kych-singapore-app-2' C-m \; \
  split-window -v \; \
send-keys 'ssh kych-singapore-app-3' C-m \; \
  split-window -v \; \
send-keys 'ssh kych-singapore-app-4' C-m \; \
  split-window -v \; \
send-keys 'ssh kych-singapore-util' C-m \; \
  split-window -h \; \
send-keys 'ssh kych-ohio-app-1' C-m \; \
  split-window -h \; \
send-keys 'ssh kych-ohio-app-2' C-m \; \
  split-window -h \; \
send-keys 'ssh kych-ohio-util' C-m \; \
