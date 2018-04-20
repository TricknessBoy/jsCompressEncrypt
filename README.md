1，基础node的文件压缩加密工具；

2，基于前端小牛的ug的js加密工具函数

使用前须知：电脑必须装nodejs。nodejs下载官网：http://nodejs.cn/

建议：类似于jQuery、requirejs等开源框架类，一般不太建议使用本方法进行深度压缩。

加密压缩基本步骤：

第一步，使用JSCompress把源文件进行简单压缩，去掉代码中的所有注释；

第二步，把简单压缩后的文件批量放入source文件夹；

第三步，运行clickme.bat文件（window环境下）或者直接node环境下运行run.js；

第四步，libs文件夹中的文件即为深度压缩后的文件。