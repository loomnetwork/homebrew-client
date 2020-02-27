class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://downloads.loomx.io/loom/osx/build-1372/loom"
  sha256 "b53e6b325cc2d34f0ce58dcf1f555c707409cd2e5c67c68c9e6407cecbacbee1"
  revision 1
  version "1372"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
