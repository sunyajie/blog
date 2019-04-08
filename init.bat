:: 固定到所在文件夹
cd /d %~dp0
call rm public
call y
:: 生成public文件夹
call hugo
cd hugo
call git init 
call git add *
call git commit -m "first commit"
call git remote add origin  https://github.com/sunyajie/blog.git
call git push -u origin master 