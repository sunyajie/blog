:: 固定到所在文件夹
cd /d %~dp0
:: 生成public文件夹
call hugo
:: 进入public文件夹
cd public
:: git提交所有代码
call git add *
call git commit -m "this is a index"
call git push -u origin master