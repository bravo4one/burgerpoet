#!/bin/bash

# Script used to add .b41plus file as a source in .bashrc

echo "\n# include the following file source\n# to .bashrc\n[ -f $HOME/.b41plus ] && . $HOME/.b41plus\n" >> ~/.bashrc

# End

