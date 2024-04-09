#!/bin/bash

# 現在のディレクトリ内のすべてのディレクトリをループ処理
# for dir in */; do
#     # ディレクトリ名を取得（末尾の/を削除）
#     dirname=${dir%*/}
    
#     # ファイルが存在する場合のみ処理を実行
#     if [[ -f "${dir}file.txt" ]]; then
#         # ファイル内の文字列'DIRECTORY_NAME'をディレクトリ名で置換
#         sed -i "s/DIRECTORY_NAME/${dirname}/g" "${dir}file.txt"
#     fi

# dirname=${dir%*/}

current_dir=$(pwd)
project_name=$(basename $current_dir)

echo $parent_dir_name
