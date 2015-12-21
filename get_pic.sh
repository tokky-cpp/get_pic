#!/bin/bash
mkdir pic
max=309
url="http://www.ntv.co.jp/quiz/album2012/zenkoku/photo-large/"
for((i=0;i<=$max;i++));do
    iter=`printf %04d ${i}`
    curl $url$iter".jpg">"pic/"$iter".jpg"
done