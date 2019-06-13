class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1115/loom"
  sha256 "b0a71c723d76ad1d5711d027689127f099101cc7f9413bcaeb555038ccc13485"
  revision 1
  version "1115"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
