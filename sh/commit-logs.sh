#!/bin/bash

# colen用のGitをcloneしてcomit用のリポジトリを作成する
git clone result updated-result

cd updated-result
# 前Taskの出力結果をGitのcommit用のGitディレクトリに移動する
mv -f ../out/* ./

git config --global user.email "naoto dot ima at gmail dot com"
git config --global user.nam "naotoimaki"

git add -A
git commit -m "Update result log"
