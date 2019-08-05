class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1206/loom"
  sha256 "acdf27addc2210d531ffa2bda56a72f62656b0b09d40f04943c1a897fb12be1d"
  revision 1
  version "1206"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
