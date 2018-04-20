@echo off
:: 设置压缩JS文件的根目录，脚本会自动按树层次查找和压缩所有的JS
SET JSFOLDER=./
echo Looking for all JS Files!
node run.js
echo Completed!
pause & exit