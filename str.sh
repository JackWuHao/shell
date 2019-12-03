#! /bi/sh
you="xxiaocao"
echo ${#you} # 获取长度

subStr=${you:1:4}#提取字符串
echo $subStr

string="runoob is a great site"
echo `expr index "$string" io`   # 输出 4
