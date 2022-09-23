#!/bin/sh
if $(pgrep "Login");
then
kill $(pgrep "Login")
elif $(pgrep "caa");
then
kill $(pgrep "caa")
else
./Login
fi

