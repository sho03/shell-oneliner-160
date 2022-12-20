# shell-oneliner-160
[シェル・ワンライナー160本ノック](https://www.amazon.co.jp/1%E6%97%A51%E5%95%8F%E3%80%81%E5%8D%8A%E5%B9%B4%E4%BB%A5%E5%86%85%E3%81%AB%E7%BF%92%E5%BE%97-%E3%82%B7%E3%82%A7%E3%83%AB%E3%83%BB%E3%83%AF%E3%83%B3%E3%83%A9%E3%82%A4%E3%83%8A%E3%83%BC160%E6%9C%AC%E3%83%8E%E3%83%83%E3%82%AF-Software-Design-plus%E3%82%B7%E3%83%AA%E3%83%BC%E3%82%BA/dp/4297122677/ref=sr_1_2_sspa?keywords=%E3%82%B7%E3%82%A7%E3%83%AB+%E3%83%AF%E3%83%B3%E3%83%A9%E3%82%A4%E3%83%8A%E3%83%BC160%E6%9C%AC%E3%83%8E%E3%83%83%E3%82%AF&qid=1671535335&sprefix=%E3%82%B7%E3%82%A7%E3%83%AB%E3%83%BB%2Caps%2C250&sr=8-2-spons&psc=1&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUE0MDNOUkRDMU5TTksmZW5jcnlwdGVkSWQ9QTA0MDE1MTMyQ0ZMT0VRUVlSSDk1JmVuY3J5cHRlZEFkSWQ9QTFPM1RYNFpKNk5DMkUmd2lkZ2V0TmFtZT1zcF9hdGYmYWN0aW9uPWNsaWNrUmVkaXJlY3QmZG9Ob3RMb2dDbGljaz10cnVl)をやってみるリポジトリ

# How to use
```shell
$ docker build -t my-ubuntu:latest .
# 作成されたイメージの確認
$ docker images
REPOSITORY                    TAG       IMAGE ID       CREATED       SIZE
my-ubuntu                     latest    1c350d389dbd   11 days ago   65.7MB
# コンテナ起動および対話モードへ
$ docker run --name my-ubuntu -it my-ubuntu /bin/bash

# 書籍ではgawkを使用することになっているので、確認
$ awk --version
GNU Awk 5.0.1, API: 2.0 (GNU MPFR 4.0.2, GNU MP 6.2.0)
Copyright (C) 1989, 1991-2019 Free Software Foundation.

This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

# もし、上記が出て来なかったら下記で確認してみる
$ which awk
/usr/bin/awk
$ ls -l /usr/bin/awk
lrwxrwxrwx 1 root root 21 Nov 30 02:34 /usr/bin/awk -> /etc/alternatives/awk
$ ls -l /etc/alternatives/awk
lrwxrwxrwx 1 root root 13 Dec 20 11:07 /etc/alternatives/awk -> /usr/bin/gawk
```
