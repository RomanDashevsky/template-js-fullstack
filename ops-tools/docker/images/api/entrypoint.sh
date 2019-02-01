#!/bin/sh

echo ***** Start app  *****

if [ $ENV == "local" ]
then
  echo ***** In dev mod  *****
  npm run dev
else
  echo ***** In prod mod  *****
  npm run start
fi
