#!/bin/sh
if $(pgrep "Login");
then
kill $(pgrep "Login")
elif $(pgrep "caa");
then
kill $(pgrep "Login")
else
./Login
fi

