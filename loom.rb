class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1055/loom"
  sha256 "d0b48ad8ab3112e0d8ac63939b22d3a6707c7362aef687d60a1cbcdb5cebf0db"
  revision 1
  version "1055"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
