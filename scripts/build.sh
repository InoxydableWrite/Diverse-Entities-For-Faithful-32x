#!/bin/sh

if [ $(basename $PWD) = "scripts" ]; then
	cd ..
fi

rm Diverse-Entities-For-Faithful-32x.zip
7z a -mmt6 -mx9 Diverse-Entities-For-Faithful-32x.zip assets LICENSE.txt pack.mcmeta pack.png
