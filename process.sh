#!/bin/bash
mv _static static
sed -i 's/_static/static/g' index.html
