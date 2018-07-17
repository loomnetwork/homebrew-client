class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-286/loom"
  sha256 "5a5e22146a39d57c9309b180b4e9f920a801963e45da84fa5f36040622640350"
  revision 1
  version "286"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
