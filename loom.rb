class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1246/loom"
  sha256 "0c67606fdc0af90cafba48ec098ad31e044124a8f66a555c0c368d3af4e5b555"
  revision 1
  version "1246"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
