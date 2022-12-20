# 

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