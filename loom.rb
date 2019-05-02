class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1011/loom"
  sha256 "df5fc18dd5d60d6450bd67d6c14aa86ed85f0c1dc27d31e4acbe48f2bc9e312d"
  revision 1
  version "1011"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
