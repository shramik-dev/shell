#!/bin/bash
OS_TYPE=$(uname)
if [[  ${OS_TYPE} == "LINUX" && ${UID} -eq 0 ]]
then
    echo "user is root user and os is linux"
fi