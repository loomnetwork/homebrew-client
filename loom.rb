class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1179/loom"
  sha256 "24c729e9321a0bcec4a21bcb1f883dfa75959b0f98d3c9c0f3879d64c3eada52"
  revision 1
  version "1179"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
