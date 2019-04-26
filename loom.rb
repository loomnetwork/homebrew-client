class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-998/loom"
  sha256 "2a9603ab1fb1842ec88bf9632cd2d495cac30f18bcabc26cd98ddcbdb15161f3"
  revision 1
  version "998"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
