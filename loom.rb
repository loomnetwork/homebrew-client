class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-931/loom"
  sha256 "06ee26bc1860343023dfbc24214973ba0300d8d3c4870993a44295ce864b5c39"
  revision 1
  version "931"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
