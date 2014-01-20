#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/orobit.png
ICON_DST=../../src/qt/res/icons/orobit.ico
convert ${ICON_SRC} -resize 16x16 orobit-16.png
convert ${ICON_SRC} -resize 32x32 orobit-32.png
convert ${ICON_SRC} -resize 48x48 orobit-48.png
convert orobit-16.png orobit-32.png orobit-48.png ${ICON_DST}

