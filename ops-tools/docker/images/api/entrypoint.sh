#!/bin/sh

echo ***** Start app  *****

if [ $DEV_MOD == "YES" ]
then
  echo ***** In dev mod  *****
  npm run dev
else
  echo ***** In prod mod  *****
  npm run start
fi
