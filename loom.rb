class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1106/loom"
  sha256 "ab913049f531bc3bf01c0565a73b08e3d2bcec55afab3402917511ffb4d2527c"
  revision 1
  version "1106"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
