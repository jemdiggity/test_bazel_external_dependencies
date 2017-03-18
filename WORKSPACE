workspace(name = "com_github_jemdiggity_test_bazel_dependencies")

load(
    "@bazel_tools//tools/build_defs/repo:http.bzl",
    "http_archive",
)

http_archive(
  name = "test_1M",
  build_file = "//:test.BUILD",
  urls = ["http://127.0.0.1:8000/random_1M.tar.gz"],
  sha256 = "45939342315aaefed2215e21fe2c2280e0a06346b33304e9dbd241c5eb4a31cb",
)

http_archive(
  name = "test_10M",
  build_file = "//:test.BUILD",
  urls = ["http://127.0.0.1:8000/random_10M.tar.gz"],
  sha256 = "8ef06fa9fa6db27505da7e44e46dc8a6a6184e77316dbaa10a2df96bdb9c089a",
)

http_archive(
  name = "test_100M",
  build_file = "//:test.BUILD",
  urls = ["http://127.0.0.1:8000/random_100M.tar.gz"],
  sha256 = "c7f5e964a910f4bbaa67fb36ae9925e8f9205cd8e225b5e3c65aabe5d12aaf15",
)