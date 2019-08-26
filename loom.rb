class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1241/loom"
  sha256 "000bfcb1d7a93b1432143c4d3f501e6b0c57638b6a2370b3a5ad95ccbeb298bc"
  revision 1
  version "1241"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
