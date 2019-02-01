#!/bin/sh

echo ***** Start app  *****

if [ $DEV_MOD == "YES" ]
then
  echo ***** In dev mod  *****
  adonis serve --dev --debug=0.0.0.0:9229
else
  echo ***** In prod mod  *****
  npm run start
fi
