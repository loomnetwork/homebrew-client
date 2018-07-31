class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-331/loom"
  sha256 "90be395bbe3d5200f1fdc21ac7f2e5e25ca9b22a4c670eab6f907852c90c83bc"
  revision 1
  version "331"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
