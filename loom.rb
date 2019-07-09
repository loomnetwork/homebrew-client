class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1176/loom"
  sha256 "15c1fe07905e6ec830085c3b8f76a338a477f37258ea1080fd49efbc74f212a8"
  revision 1
  version "1176"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
