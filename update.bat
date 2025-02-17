@chcp 65001 > nul
@echo off
echo 正在添加文件到暂存区...
git add .

echo 正在提交更改...
git commit -m "自动更新"

echo 正在推送更改到 GitHub...
git push --force origin main

echo 更新完成！
pause