#!/usr/bin/env bash

if [ -e "random_1M.tar.gz" ]; then
	echo "random_1M.tar.gz already exists"
else
	wget "https://github.com/jemdiggity/test_random_archive/releases/download/1MiB/random_1M.tar.gz"
fi

python -m SimpleHTTPServer &

bazel clean --expunge
bazel fetch @test_1M//...

