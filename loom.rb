class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-707/loom"
  sha256 "dffee7578b68708a19ff1364f094c7313393d3c0245b431fd870e1cce3bad314"
  revision 1
  version "707"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
