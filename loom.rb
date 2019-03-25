class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-895/loom"
  sha256 "599768bbae4bad06b4696a2fdd1de2c480d96a7661c9c94cf7daba27f55d7970"
  revision 1
  version "895"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
