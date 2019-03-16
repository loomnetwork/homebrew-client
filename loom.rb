class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-869/loom"
  sha256 "575367a9d8dc2a31d7c067898613bdff2a6d45f9abcbe135d99d077d0ce256b6"
  revision 1
  version "869"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
