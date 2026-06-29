# JDCatR

R演習環境

## 起動方法

下のリンクをクリックしてください（Orthrosアカウントでログイン）：

[![Binder](https://binder.cs.rcos.nii.ac.jp/badge_logo.svg)](https://binder.cs.rcos.nii.ac.jp/v2/gh/kzktmr/JDCatR/main)

## 含まれるパッケージ

- tidyverse（データ処理・可視化）
- readxl（Excelファイルの読み込み）
- sf（空間データの処理）
- tmap（空間データの可視化）

## データ

`data/` フォルダに含まれるデータは以下のとおりです。

| ファイル | 内容 |
|---|---|
| `410004saga.xlsx` | 男女別人口総数及び世帯総数（市町村別） |
| `410004saga.geojson` | ポリゴン（市町村別） |

出典：佐賀県「オープンデータマップ用データセット」
（https://data.bodik.jp/dataset/410004_opendatamap）
ライセンス：クリエイティブ・コモンズ 表示 4.0 国際（CC BY 4.0）
https://creativecommons.org/licenses/by/4.0/deed.ja
