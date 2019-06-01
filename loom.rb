class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1091/loom"
  sha256 "7e377fcef1e096fcb7f7c7d0e7af0f1eb8fc14ea02fa761bb08bb3489f8b77ae"
  revision 1
  version "1091"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
