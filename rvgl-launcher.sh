#!/bin/bash
if [[ ! -d "$XDG_DATA_HOME/rvmm" ]]; then mkdir "$XDG_DATA_HOME/rvmm"; fi
python /app/bin/rvgl_launcher.py

