#!/usr/bin/env perl

# 出力ディレクトリの設定
$out_dir = 'out';

# LuaLaTeX の設定
$lualatex = 'lualatex -synctex=1 -halt-on-error -file-line-error %O %S';

# デフォルトで LuaLaTeX を使用して直接 PDF 化する
$pdf_mode = 4;
$max_repeat = 5;