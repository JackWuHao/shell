#! /bin/sh
#双引号
you="xiaocao"
greet1="hello "$you""
greet="hello,${you}!"
echo $greet,$greet1
#单引号

greet3='hello ,${you}' #拼接失败
greet4='hello '$you''
echo $greet3,$greet4
