#!/bin/bash
echo -e "User name: $USER (Login name: $LOGNAME)"
echo -e "Current Shell: $SHELL"
echo -e "Home Directory: $HOME"
echo -e "Your O/s Type: $OSTYPE"
echo -e "PATH: $PATH"
echo -e "Current directory: `pwd`"
$nouser = `who | ls`
echo -e "Currently Logged: $nouser"
