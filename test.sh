#!/usr/bin/env bash

if [ -e "random_1M.tar.gz" ]; then
	echo "random_1M.tar.gz already exists"
else
	wget "https://github.com/jemdiggity/test_random_archive/releases/download/1MiB/random_1M.tar.gz"
fi

pkill "python"
python -m SimpleHTTPServer >log.txt 2>&1 &

bazel clean --expunge
bazel fetch @test_1M//...

echo "SimpleHTTPServer log:"
cat log.txt
