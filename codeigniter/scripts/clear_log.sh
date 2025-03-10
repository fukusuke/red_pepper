#!/bin/bash

# --------------------------------------------------
# ファイル更新日時が指定日数(7日)を越えたログファイルを削除
# --------------------------------------------------

day=7

find $HOME/log/ -name "*.log" -type f -mtime +${day} -exec rm -f {} \;
find $HOME/log/ -name "*.php" -type f -mtime +${day} -exec rm -f {} \;
